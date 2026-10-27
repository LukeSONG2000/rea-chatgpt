.class public final Lu6e0;
.super Lge;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final synthetic c:B


# direct methods
.method public constructor <init>(Ljava/lang/reflect/Field;B)V
    .locals 1

    .line 1
    iput-byte p2, p0, Lu6e0;->c:B

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lge;->b:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const-string p2, "_"

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-static {p1, p2, v0}, Leda0;->N(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    if-eqz p2, :cond_0

    .line 20
    .line 21
    const/4 p2, 0x1

    .line 22
    invoke-virtual {p1, p2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    :cond_0
    iput-object p1, p0, Lge;->a:Ljava/lang/Object;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public i(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-byte v0, p0, Lu6e0;->c:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_0
    iget-object p0, p0, Lge;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Ljava/lang/reflect/Field;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v1, 0x0

    .line 19
    invoke-virtual {p0, p1, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, Lnu7;->o(Ljava/lang/Object;)I

    .line 23
    .line 24
    .line 25
    :goto_0
    return-void

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch
.end method

.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 5

    .line 1
    iget-byte v0, p0, Lu6e0;->c:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lge;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p0, Ljava/lang/reflect/Field;

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p0, p2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-static {p1, p0}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    return p0

    .line 25
    :pswitch_0
    iget-object p0, p0, Lge;->b:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p0, Ljava/lang/reflect/Field;

    .line 28
    .line 29
    invoke-virtual {p0, p1}, Ljava/lang/reflect/Field;->getBoolean(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    invoke-virtual {p0, p2}, Ljava/lang/reflect/Field;->getBoolean(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    if-ne p1, p0, :cond_0

    .line 38
    .line 39
    move v1, v2

    .line 40
    :cond_0
    return v1

    .line 41
    :pswitch_1
    iget-object p0, p0, Lge;->b:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p0, Ljava/lang/reflect/Field;

    .line 44
    .line 45
    invoke-virtual {p0, p1}, Ljava/lang/reflect/Field;->getDouble(Ljava/lang/Object;)D

    .line 46
    .line 47
    .line 48
    move-result-wide v3

    .line 49
    invoke-virtual {p0, p2}, Ljava/lang/reflect/Field;->getDouble(Ljava/lang/Object;)D

    .line 50
    .line 51
    .line 52
    move-result-wide p0

    .line 53
    cmpg-double p0, v3, p0

    .line 54
    .line 55
    if-nez p0, :cond_1

    .line 56
    .line 57
    move v1, v2

    .line 58
    :cond_1
    return v1

    .line 59
    :pswitch_2
    iget-object p0, p0, Lge;->b:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast p0, Ljava/lang/reflect/Field;

    .line 62
    .line 63
    invoke-virtual {p0, p1}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    .line 64
    .line 65
    .line 66
    move-result-wide v3

    .line 67
    invoke-virtual {p0, p2}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    .line 68
    .line 69
    .line 70
    move-result-wide p0

    .line 71
    cmp-long p0, v3, p0

    .line 72
    .line 73
    if-nez p0, :cond_2

    .line 74
    .line 75
    move v1, v2

    .line 76
    :cond_2
    return v1

    .line 77
    :pswitch_3
    iget-object p0, p0, Lge;->b:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast p0, Ljava/lang/reflect/Field;

    .line 80
    .line 81
    invoke-virtual {p0, p1}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    invoke-virtual {p0, p2}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    .line 86
    .line 87
    .line 88
    move-result p0

    .line 89
    if-ne p1, p0, :cond_3

    .line 90
    .line 91
    move v1, v2

    .line 92
    :cond_3
    return v1

    .line 93
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
