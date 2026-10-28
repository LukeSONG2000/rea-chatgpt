.class public final synthetic Ltrc0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:F

.field public final synthetic c:J

.field public final synthetic d:F

.field public final synthetic e:J

.field public final synthetic f:Llbx0;


# direct methods
.method public synthetic constructor <init>(JFJFJLlbx0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Ltrc0;->a:J

    .line 5
    .line 6
    iput p3, p0, Ltrc0;->b:F

    .line 7
    .line 8
    iput-wide p4, p0, Ltrc0;->c:J

    .line 9
    .line 10
    iput p6, p0, Ltrc0;->d:F

    .line 11
    .line 12
    iput-wide p7, p0, Ltrc0;->e:J

    .line 13
    .line 14
    iput-object p9, p0, Ltrc0;->f:Llbx0;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Lrj70;

    .line 3
    .line 4
    const/4 v8, 0x0

    .line 5
    const/16 v9, 0x7c

    .line 6
    .line 7
    iget-wide v1, p0, Ltrc0;->a:J

    .line 8
    .line 9
    iget v3, p0, Ltrc0;->b:F

    .line 10
    .line 11
    const-wide/16 v4, 0x0

    .line 12
    .line 13
    const/4 v6, 0x0

    .line 14
    const/4 v7, 0x0

    .line 15
    invoke-static/range {v0 .. v9}, Lrgx;->e1(Lrgx;JFJFLsgx;II)V

    .line 16
    .line 17
    .line 18
    const/high16 p1, 0x40000000    # 2.0f

    .line 19
    .line 20
    iget v10, p0, Ltrc0;->d:F

    .line 21
    .line 22
    div-float p1, v10, p1

    .line 23
    .line 24
    sub-float/2addr v3, p1

    .line 25
    iget-wide v1, p0, Ltrc0;->c:J

    .line 26
    .line 27
    invoke-static/range {v0 .. v9}, Lrgx;->e1(Lrgx;JFJFLsgx;II)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Ltrc0;->f:Llbx0;

    .line 31
    .line 32
    if-nez p1, :cond_0

    .line 33
    .line 34
    new-instance v4, Llbx0;

    .line 35
    .line 36
    const/4 v9, 0x0

    .line 37
    move v5, v10

    .line 38
    const/16 v10, 0x1e

    .line 39
    .line 40
    const/4 v6, 0x0

    .line 41
    const/4 v7, 0x0

    .line 42
    const/4 v8, 0x0

    .line 43
    invoke-direct/range {v4 .. v10}, Llbx0;-><init>(FFIILgj2;I)V

    .line 44
    .line 45
    .line 46
    move-object v7, v4

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    move-object v7, p1

    .line 49
    :goto_0
    const/4 v8, 0x0

    .line 50
    const/16 v9, 0x6c

    .line 51
    .line 52
    iget-wide v1, p0, Ltrc0;->e:J

    .line 53
    .line 54
    const-wide/16 v4, 0x0

    .line 55
    .line 56
    const/4 v6, 0x0

    .line 57
    invoke-static/range {v0 .. v9}, Lrgx;->e1(Lrgx;JFJFLsgx;II)V

    .line 58
    .line 59
    .line 60
    sget-object p0, La011;->a:La011;

    .line 61
    .line 62
    return-object p0
.end method
