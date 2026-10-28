.class public final synthetic Linj;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Ld6z;

.field public final synthetic b:Lkotlin/jvm/functions/Function0;

.field public final synthetic c:Z

.field public final synthetic d:Lsfs;

.field public final synthetic e:La5e0;

.field public final synthetic f:La5e0;

.field public final synthetic g:Lb5e0;


# direct methods
.method public synthetic constructor <init>(Ld6z;Lkotlin/jvm/functions/Function0;ZLsfs;La5e0;La5e0;Lb5e0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Linj;->a:Ld6z;

    .line 5
    .line 6
    iput-object p2, p0, Linj;->b:Lkotlin/jvm/functions/Function0;

    .line 7
    .line 8
    iput-boolean p3, p0, Linj;->c:Z

    .line 9
    .line 10
    iput-object p4, p0, Linj;->d:Lsfs;

    .line 11
    .line 12
    iput-object p5, p0, Linj;->e:La5e0;

    .line 13
    .line 14
    iput-object p6, p0, Linj;->f:La5e0;

    .line 15
    .line 16
    iput-object p7, p0, Linj;->g:Lb5e0;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    check-cast p1, Lqdc0;

    .line 2
    .line 3
    instance-of v0, p1, Lkdc0;

    .line 4
    .line 5
    iget-object v2, p0, Linj;->a:Ld6z;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    check-cast p1, Lkdc0;

    .line 10
    .line 11
    iget-boolean p1, p1, Lkdc0;->a:Z

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v2}, Ld6z;->e()Luhw0;

    .line 16
    .line 17
    .line 18
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 19
    .line 20
    iget-object p0, p0, Linj;->e:La5e0;

    .line 21
    .line 22
    invoke-interface {p0, p1}, La5e0;->setValue(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object p0, p0, Linj;->b:Lkotlin/jvm/functions/Function0;

    .line 27
    .line 28
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    instance-of v0, p1, Lodc0;

    .line 33
    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    iget-boolean v0, p0, Linj;->c:Z

    .line 37
    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    check-cast p1, Lodc0;

    .line 41
    .line 42
    iget-wide v3, p1, Lodc0;->a:J

    .line 43
    .line 44
    iget-object p1, p0, Linj;->f:La5e0;

    .line 45
    .line 46
    invoke-interface {p1}, Lemw0;->getValue()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    check-cast p1, Ld77;

    .line 51
    .line 52
    iget-wide v7, p1, Ld77;->b:J

    .line 53
    .line 54
    const-wide/16 v5, 0x0

    .line 55
    .line 56
    invoke-static/range {v3 .. v8}, Lw0a0;->q(JJJ)J

    .line 57
    .line 58
    .line 59
    move-result-wide v3

    .line 60
    new-instance v1, Lo81;

    .line 61
    .line 62
    const/4 v6, 0x0

    .line 63
    iget-object v5, p0, Linj;->g:Lb5e0;

    .line 64
    .line 65
    invoke-direct/range {v1 .. v6}, Lo81;-><init>(Ld6z;JLb5e0;Ltwp;)V

    .line 66
    .line 67
    .line 68
    const/4 p1, 0x3

    .line 69
    const/4 v0, 0x0

    .line 70
    iget-object p0, p0, Linj;->d:Lsfs;

    .line 71
    .line 72
    const/4 v2, 0x0

    .line 73
    invoke-static {p0, v2, v0, v1, p1}, Ldve;->U(Lsfs;Ldfs;ILkotlin/jvm/functions/Function2;I)Luhw0;

    .line 74
    .line 75
    .line 76
    :cond_2
    :goto_0
    sget-object p0, La011;->a:La011;

    .line 77
    .line 78
    return-object p0
.end method
