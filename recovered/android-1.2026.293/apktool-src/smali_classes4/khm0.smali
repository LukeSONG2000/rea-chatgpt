.class public final synthetic Lkhm0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lemw0;


# direct methods
.method public synthetic constructor <init>(Lemw0;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lkhm0;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lkhm0;->b:Lemw0;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    iget-byte v0, p0, Lkhm0;->a:B

    .line 2
    .line 3
    sget-object v1, La011;->a:La011;

    .line 4
    .line 5
    iget-object p0, p0, Lkhm0;->b:Lemw0;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Lmsq0;

    .line 11
    .line 12
    invoke-interface {p0}, Lemw0;->getValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Ljava/lang/Number;

    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    invoke-virtual {p1, p0}, Lmsq0;->b(F)V

    .line 23
    .line 24
    .line 25
    return-object v1

    .line 26
    :pswitch_0
    move-object v2, p1

    .line 27
    check-cast v2, Lrj70;

    .line 28
    .line 29
    invoke-virtual {v2}, Lrj70;->a()V

    .line 30
    .line 31
    .line 32
    invoke-interface {p0}, Lemw0;->getValue()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    check-cast p0, Lr0n;

    .line 37
    .line 38
    iget-wide v3, p0, Lr0n;->a:J

    .line 39
    .line 40
    invoke-static {v3, v4}, Lr0n;->d(J)F

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    const/4 p1, 0x0

    .line 45
    cmpl-float p0, p0, p1

    .line 46
    .line 47
    if-lez p0, :cond_0

    .line 48
    .line 49
    const/4 v12, 0x0

    .line 50
    const/16 v13, 0x7e

    .line 51
    .line 52
    const-wide/16 v5, 0x0

    .line 53
    .line 54
    const-wide/16 v7, 0x0

    .line 55
    .line 56
    const/4 v9, 0x0

    .line 57
    const/4 v10, 0x0

    .line 58
    const/4 v11, 0x0

    .line 59
    invoke-static/range {v2 .. v13}, Lrgx;->h1(Lrgx;JJJFLlbx0;Lc1n;II)V

    .line 60
    .line 61
    .line 62
    :cond_0
    return-object v1

    .line 63
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
