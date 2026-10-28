.class public final Lu560;
.super Lmx60;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# static fields
.field public static final b:Lu560;


# instance fields
.field public final synthetic a:B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lu560;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lu560;-><init>(B)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lu560;->b:Lu560;

    .line 8
    .line 9
    return-void
.end method

.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lu560;->a:B

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lv070;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte p0, p0, Lu560;->a:B

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const/16 p0, -0x8000

    .line 7
    .line 8
    const/16 v0, 0x7fff

    .line 9
    .line 10
    const-string v1, "a short"

    .line 11
    .line 12
    invoke-static {p1, v1, p0, v0}, Le381;->i(Lv070;Ljava/lang/String;II)I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    int-to-short p0, p0

    .line 17
    invoke-static {p0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :pswitch_0
    invoke-virtual {p1}, Lv070;->f1()V

    .line 23
    .line 24
    .line 25
    const-string p0, ""

    .line 26
    .line 27
    :goto_0
    invoke-virtual {p1}, Lv070;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-virtual {p1}, Lv070;->E0()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const-string v1, "type"

    .line 38
    .line 39
    invoke-static {v0, v1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    invoke-virtual {p1}, Lv070;->F1()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    invoke-virtual {p1}, Lv070;->S()V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    invoke-virtual {p1}, Lv070;->z2()V

    .line 55
    .line 56
    .line 57
    new-instance p1, Lt560;

    .line 58
    .line 59
    invoke-direct {p1, p0}, Lt560;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    return-object p1

    .line 63
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final e(Lg270;Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-byte p0, p0, Lu560;->a:B

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p2, Ljava/lang/Short;

    .line 7
    .line 8
    invoke-virtual {p2}, Ljava/lang/Short;->intValue()I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    int-to-long v0, p0

    .line 13
    invoke-virtual {p1, v0, v1}, Lg270;->B(J)Lg270;

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :pswitch_0
    check-cast p2, Lw560;

    .line 18
    .line 19
    invoke-virtual {p1}, Lg270;->b()Lg270;

    .line 20
    .line 21
    .line 22
    const-string p0, "type"

    .line 23
    .line 24
    invoke-virtual {p1, p0}, Lg270;->k(Ljava/lang/String;)Lg270;

    .line 25
    .line 26
    .line 27
    if-eqz p2, :cond_0

    .line 28
    .line 29
    invoke-virtual {p2}, Lw560;->getType()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 p0, 0x0

    .line 35
    :goto_0
    invoke-virtual {p1, p0}, Lg270;->I(Ljava/lang/String;)Lg270;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Lg270;->i()Lg270;

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    nop

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-byte v0, p0, Lu560;->a:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :pswitch_0
    const-string p0, "JsonAdapter(Short)"

    .line 12
    .line 13
    return-object p0

    .line 14
    nop

    .line 15
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
