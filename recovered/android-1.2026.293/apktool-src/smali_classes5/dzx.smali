.class public final synthetic Ldzx;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lduo0;

.field public final synthetic b:Llbx0;

.field public final synthetic c:F

.field public final synthetic d:Lemw0;

.field public final synthetic e:Lemw0;


# direct methods
.method public synthetic constructor <init>(Lduo0;Llbx0;FLemw0;Lemw0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldzx;->a:Lduo0;

    .line 5
    .line 6
    iput-object p2, p0, Ldzx;->b:Llbx0;

    .line 7
    .line 8
    iput p3, p0, Ldzx;->c:F

    .line 9
    .line 10
    iput-object p4, p0, Ldzx;->d:Lemw0;

    .line 11
    .line 12
    iput-object p5, p0, Ldzx;->e:Lemw0;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Lrgx;

    .line 3
    .line 4
    iget-object p1, p0, Ldzx;->d:Lemw0;

    .line 5
    .line 6
    invoke-interface {p1}, Lemw0;->getValue()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lr0n;

    .line 11
    .line 12
    iget-wide v1, p1, Lr0n;->a:J

    .line 13
    .line 14
    iget-object p1, p0, Ldzx;->a:Lduo0;

    .line 15
    .line 16
    invoke-virtual {p1}, Lduo0;->i()J

    .line 17
    .line 18
    .line 19
    move-result-wide v5

    .line 20
    invoke-virtual {p1}, Lduo0;->h()J

    .line 21
    .line 22
    .line 23
    move-result-wide v7

    .line 24
    const/4 v9, 0x0

    .line 25
    const/16 v11, 0x340

    .line 26
    .line 27
    const/high16 v3, 0x43090000    # 137.0f

    .line 28
    .line 29
    const/high16 v4, 0x43850000    # 266.0f

    .line 30
    .line 31
    iget-object v10, p0, Ldzx;->b:Llbx0;

    .line 32
    .line 33
    invoke-static/range {v0 .. v11}, Lrgx;->K(Lrgx;JFFJJFLsgx;I)V

    .line 34
    .line 35
    .line 36
    const/high16 v1, 0x43870000    # 270.0f

    .line 37
    .line 38
    iget v2, p0, Ldzx;->c:F

    .line 39
    .line 40
    add-float/2addr v2, v1

    .line 41
    const/high16 v1, 0x43090000    # 137.0f

    .line 42
    .line 43
    sub-float/2addr v2, v1

    .line 44
    const/high16 v1, 0x43850000    # 266.0f

    .line 45
    .line 46
    const/4 v3, 0x0

    .line 47
    invoke-static {v2, v3, v1}, Lw0a0;->n(FFF)F

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    cmpl-float v1, v4, v3

    .line 52
    .line 53
    if-lez v1, :cond_0

    .line 54
    .line 55
    iget-object p0, p0, Ldzx;->e:Lemw0;

    .line 56
    .line 57
    invoke-interface {p0}, Lemw0;->getValue()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    check-cast p0, Lr0n;

    .line 62
    .line 63
    iget-wide v1, p0, Lr0n;->a:J

    .line 64
    .line 65
    invoke-virtual {p1}, Lduo0;->i()J

    .line 66
    .line 67
    .line 68
    move-result-wide v5

    .line 69
    invoke-virtual {p1}, Lduo0;->h()J

    .line 70
    .line 71
    .line 72
    move-result-wide v7

    .line 73
    const/4 v9, 0x0

    .line 74
    const/16 v11, 0x340

    .line 75
    .line 76
    const/high16 v3, 0x43090000    # 137.0f

    .line 77
    .line 78
    invoke-static/range {v0 .. v11}, Lrgx;->K(Lrgx;JFFJJFLsgx;I)V

    .line 79
    .line 80
    .line 81
    :cond_0
    sget-object p0, La011;->a:La011;

    .line 82
    .line 83
    return-object p0
.end method
