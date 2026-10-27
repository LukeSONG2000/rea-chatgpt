.class public final Lszb;
.super Ljava/util/LinkedHashMap;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final synthetic a:B


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 14
    iput-byte p1, p0, Lszb;->a:B

    invoke-direct {p0}, Ljava/util/LinkedHashMap;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(IFZB)V
    .locals 0

    .line 13
    iput-byte p4, p0, Lszb;->a:B

    invoke-direct {p0, p1, p2, p3}, Ljava/util/LinkedHashMap;-><init>(IFZ)V

    return-void
.end method

.method public constructor <init>(Lw5z;)V
    .locals 2

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-byte p1, p0, Lszb;->a:B

    .line 3
    .line 4
    const/high16 p1, 0x3f400000    # 0.75f

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    const/16 v1, 0x64

    .line 8
    .line 9
    invoke-direct {p0, v1, p1, v0}, Ljava/util/LinkedHashMap;-><init>(IFZ)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public containsKey(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    iget-byte v0, p0, Lszb;->a:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    :pswitch_0
    invoke-super {p0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :pswitch_1
    instance-of v0, p1, Lio/sentry/f;

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    check-cast p1, Lio/sentry/f;

    .line 18
    .line 19
    invoke-super {p0, p1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    :goto_0
    return v1

    .line 24
    :pswitch_2
    instance-of v0, p1, Lmnx;

    .line 25
    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    check-cast p1, Lmnx;

    .line 30
    .line 31
    invoke-super {p0, p1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    :goto_1
    return v1

    .line 36
    :pswitch_3
    instance-of v0, p1, Li4m;

    .line 37
    .line 38
    if-nez v0, :cond_2

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_2
    check-cast p1, Li4m;

    .line 42
    .line 43
    invoke-super {p0, p1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    :goto_2
    return v1

    .line 48
    :pswitch_4
    instance-of v0, p1, Ljava/lang/String;

    .line 49
    .line 50
    if-nez v0, :cond_3

    .line 51
    .line 52
    goto :goto_3

    .line 53
    :cond_3
    check-cast p1, Ljava/lang/String;

    .line 54
    .line 55
    invoke-super {p0, p1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    :goto_3
    return v1

    .line 60
    :pswitch_5
    instance-of v0, p1, Ljava/lang/String;

    .line 61
    .line 62
    if-nez v0, :cond_4

    .line 63
    .line 64
    goto :goto_4

    .line 65
    :cond_4
    check-cast p1, Ljava/lang/String;

    .line 66
    .line 67
    invoke-super {p0, p1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    :goto_4
    return v1

    .line 72
    :pswitch_6
    instance-of v0, p1, Ljava/lang/String;

    .line 73
    .line 74
    if-nez v0, :cond_5

    .line 75
    .line 76
    goto :goto_5

    .line 77
    :cond_5
    check-cast p1, Ljava/lang/String;

    .line 78
    .line 79
    invoke-super {p0, p1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    :goto_5
    return v1

    .line 84
    nop

    .line 85
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public bridge containsValue(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    iget-byte v0, p0, Lszb;->a:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    invoke-super {p0, p1}, Ljava/util/LinkedHashMap;->containsValue(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :pswitch_0
    instance-of v0, p1, Lio/sentry/util/network/d;

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    check-cast p1, Lio/sentry/util/network/d;

    .line 18
    .line 19
    invoke-super {p0, p1}, Ljava/util/LinkedHashMap;->containsValue(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    :goto_0
    return v1

    .line 24
    :pswitch_1
    instance-of v0, p1, [B

    .line 25
    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    check-cast p1, [B

    .line 30
    .line 31
    invoke-super {p0, p1}, Ljava/util/LinkedHashMap;->containsValue(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    :goto_1
    return v1

    .line 36
    :pswitch_2
    instance-of v0, p1, Llc80;

    .line 37
    .line 38
    if-nez v0, :cond_2

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_2
    check-cast p1, Llc80;

    .line 42
    .line 43
    invoke-super {p0, p1}, Ljava/util/LinkedHashMap;->containsValue(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    :goto_2
    return v1

    .line 48
    :pswitch_3
    instance-of v0, p1, Ll4m;

    .line 49
    .line 50
    if-nez v0, :cond_3

    .line 51
    .line 52
    goto :goto_3

    .line 53
    :cond_3
    check-cast p1, Ll4m;

    .line 54
    .line 55
    invoke-super {p0, p1}, Ljava/util/LinkedHashMap;->containsValue(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    :goto_3
    return v1

    .line 60
    :pswitch_4
    instance-of v0, p1, Lxtf;

    .line 61
    .line 62
    if-nez v0, :cond_4

    .line 63
    .line 64
    goto :goto_4

    .line 65
    :cond_4
    check-cast p1, Lxtf;

    .line 66
    .line 67
    invoke-super {p0, p1}, Ljava/util/LinkedHashMap;->containsValue(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    :goto_4
    return v1

    .line 72
    :pswitch_5
    instance-of v0, p1, Laqf;

    .line 73
    .line 74
    if-nez v0, :cond_5

    .line 75
    .line 76
    goto :goto_5

    .line 77
    :cond_5
    check-cast p1, Laqf;

    .line 78
    .line 79
    invoke-super {p0, p1}, Ljava/util/LinkedHashMap;->containsValue(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    :goto_5
    return v1

    .line 84
    :pswitch_6
    instance-of v0, p1, Lrzb;

    .line 85
    .line 86
    if-nez v0, :cond_6

    .line 87
    .line 88
    goto :goto_6

    .line 89
    :cond_6
    check-cast p1, Lrzb;

    .line 90
    .line 91
    invoke-super {p0, p1}, Ljava/util/LinkedHashMap;->containsValue(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    :goto_6
    return v1

    .line 96
    nop

    .line 97
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Lszb;->a:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    :pswitch_0
    invoke-super {p0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :pswitch_1
    instance-of v0, p1, Lio/sentry/f;

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    check-cast p1, Lio/sentry/f;

    .line 18
    .line 19
    invoke-super {p0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    move-object v1, p0

    .line 24
    check-cast v1, Lio/sentry/util/network/d;

    .line 25
    .line 26
    :goto_0
    return-object v1

    .line 27
    :pswitch_2
    instance-of v0, p1, Lmnx;

    .line 28
    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    check-cast p1, Lmnx;

    .line 33
    .line 34
    invoke-super {p0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    move-object v1, p0

    .line 39
    check-cast v1, Llc80;

    .line 40
    .line 41
    :goto_1
    return-object v1

    .line 42
    :pswitch_3
    instance-of v0, p1, Li4m;

    .line 43
    .line 44
    if-nez v0, :cond_2

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_2
    check-cast p1, Li4m;

    .line 48
    .line 49
    invoke-super {p0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    move-object v1, p0

    .line 54
    check-cast v1, Ll4m;

    .line 55
    .line 56
    :goto_2
    return-object v1

    .line 57
    :pswitch_4
    instance-of v0, p1, Ljava/lang/String;

    .line 58
    .line 59
    if-nez v0, :cond_3

    .line 60
    .line 61
    goto :goto_3

    .line 62
    :cond_3
    check-cast p1, Ljava/lang/String;

    .line 63
    .line 64
    invoke-super {p0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    move-object v1, p0

    .line 69
    check-cast v1, Lxtf;

    .line 70
    .line 71
    :goto_3
    return-object v1

    .line 72
    :pswitch_5
    instance-of v0, p1, Ljava/lang/String;

    .line 73
    .line 74
    if-nez v0, :cond_4

    .line 75
    .line 76
    goto :goto_4

    .line 77
    :cond_4
    check-cast p1, Ljava/lang/String;

    .line 78
    .line 79
    invoke-super {p0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    move-object v1, p0

    .line 84
    check-cast v1, Laqf;

    .line 85
    .line 86
    :goto_4
    return-object v1

    .line 87
    :pswitch_6
    instance-of v0, p1, Ljava/lang/String;

    .line 88
    .line 89
    if-nez v0, :cond_5

    .line 90
    .line 91
    goto :goto_5

    .line 92
    :cond_5
    check-cast p1, Ljava/lang/String;

    .line 93
    .line 94
    invoke-super {p0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    move-object v1, p0

    .line 99
    check-cast v1, Lrzb;

    .line 100
    .line 101
    :goto_5
    return-object v1

    .line 102
    nop

    .line 103
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-byte v0, p0, Lszb;->a:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    :pswitch_0
    invoke-super {p0, p1, p2}, Ljava/util/LinkedHashMap;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :pswitch_1
    instance-of v0, p1, Lio/sentry/f;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    check-cast p1, Lio/sentry/f;

    .line 17
    .line 18
    check-cast p2, Lio/sentry/util/network/d;

    .line 19
    .line 20
    invoke-super {p0, p1, p2}, Ljava/util/LinkedHashMap;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    move-object p2, p0

    .line 25
    check-cast p2, Lio/sentry/util/network/d;

    .line 26
    .line 27
    :goto_0
    return-object p2

    .line 28
    :pswitch_2
    instance-of v0, p1, Lmnx;

    .line 29
    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    check-cast p1, Lmnx;

    .line 34
    .line 35
    check-cast p2, Llc80;

    .line 36
    .line 37
    invoke-super {p0, p1, p2}, Ljava/util/LinkedHashMap;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    move-object p2, p0

    .line 42
    check-cast p2, Llc80;

    .line 43
    .line 44
    :goto_1
    return-object p2

    .line 45
    :pswitch_3
    instance-of v0, p1, Li4m;

    .line 46
    .line 47
    if-nez v0, :cond_2

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_2
    check-cast p1, Li4m;

    .line 51
    .line 52
    check-cast p2, Ll4m;

    .line 53
    .line 54
    invoke-super {p0, p1, p2}, Ljava/util/LinkedHashMap;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    move-object p2, p0

    .line 59
    check-cast p2, Ll4m;

    .line 60
    .line 61
    :goto_2
    return-object p2

    .line 62
    :pswitch_4
    instance-of v0, p1, Ljava/lang/String;

    .line 63
    .line 64
    if-nez v0, :cond_3

    .line 65
    .line 66
    goto :goto_3

    .line 67
    :cond_3
    check-cast p1, Ljava/lang/String;

    .line 68
    .line 69
    check-cast p2, Lxtf;

    .line 70
    .line 71
    invoke-super {p0, p1, p2}, Ljava/util/LinkedHashMap;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    move-object p2, p0

    .line 76
    check-cast p2, Lxtf;

    .line 77
    .line 78
    :goto_3
    return-object p2

    .line 79
    :pswitch_5
    instance-of v0, p1, Ljava/lang/String;

    .line 80
    .line 81
    if-nez v0, :cond_4

    .line 82
    .line 83
    goto :goto_4

    .line 84
    :cond_4
    check-cast p1, Ljava/lang/String;

    .line 85
    .line 86
    check-cast p2, Laqf;

    .line 87
    .line 88
    invoke-super {p0, p1, p2}, Ljava/util/LinkedHashMap;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    move-object p2, p0

    .line 93
    check-cast p2, Laqf;

    .line 94
    .line 95
    :goto_4
    return-object p2

    .line 96
    :pswitch_6
    instance-of v0, p1, Ljava/lang/String;

    .line 97
    .line 98
    if-nez v0, :cond_5

    .line 99
    .line 100
    goto :goto_5

    .line 101
    :cond_5
    check-cast p1, Ljava/lang/String;

    .line 102
    .line 103
    check-cast p2, Lrzb;

    .line 104
    .line 105
    invoke-super {p0, p1, p2}, Ljava/util/LinkedHashMap;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    move-object p2, p0

    .line 110
    check-cast p2, Lrzb;

    .line 111
    .line 112
    :goto_5
    return-object p2

    .line 113
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-byte v0, p0, Lszb;->a:B

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-super {p0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 141
    :pswitch_1
    instance-of v0, p1, Lio/sentry/f;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    check-cast p1, Lio/sentry/f;

    .line 142
    invoke-super {p0, p1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    move-object v1, p0

    check-cast v1, Lio/sentry/util/network/d;

    :goto_0
    return-object v1

    .line 143
    :pswitch_2
    instance-of v0, p1, Lmnx;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    check-cast p1, Lmnx;

    .line 144
    invoke-super {p0, p1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    move-object v1, p0

    check-cast v1, Llc80;

    :goto_1
    return-object v1

    .line 145
    :pswitch_3
    instance-of v0, p1, Li4m;

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    check-cast p1, Li4m;

    .line 146
    invoke-super {p0, p1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    move-object v1, p0

    check-cast v1, Ll4m;

    :goto_2
    return-object v1

    .line 147
    :pswitch_4
    instance-of v0, p1, Ljava/lang/String;

    if-nez v0, :cond_3

    goto :goto_3

    :cond_3
    check-cast p1, Ljava/lang/String;

    .line 148
    invoke-super {p0, p1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    move-object v1, p0

    check-cast v1, Lxtf;

    :goto_3
    return-object v1

    .line 149
    :pswitch_5
    instance-of v0, p1, Ljava/lang/String;

    if-nez v0, :cond_4

    goto :goto_4

    :cond_4
    check-cast p1, Ljava/lang/String;

    .line 150
    invoke-super {p0, p1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    move-object v1, p0

    check-cast v1, Laqf;

    :goto_4
    return-object v1

    .line 151
    :pswitch_6
    instance-of v0, p1, Ljava/lang/String;

    if-nez v0, :cond_5

    goto :goto_5

    :cond_5
    check-cast p1, Ljava/lang/String;

    .line 152
    invoke-super {p0, p1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    move-object v1, p0

    check-cast v1, Lrzb;

    :goto_5
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public remove(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2

    .line 1
    iget-byte v0, p0, Lszb;->a:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    invoke-super {p0, p1, p2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :pswitch_0
    instance-of v0, p1, Lio/sentry/f;

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    instance-of v0, p2, Lio/sentry/util/network/d;

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    check-cast p1, Lio/sentry/f;

    .line 23
    .line 24
    check-cast p2, Lio/sentry/util/network/d;

    .line 25
    .line 26
    invoke-super {p0, p1, p2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    :goto_0
    return v1

    .line 31
    :pswitch_1
    if-nez p1, :cond_2

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_2
    instance-of v0, p2, [B

    .line 35
    .line 36
    if-nez v0, :cond_3

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_3
    check-cast p2, [B

    .line 40
    .line 41
    invoke-super {p0, p1, p2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    :goto_1
    return v1

    .line 46
    :pswitch_2
    instance-of v0, p1, Lmnx;

    .line 47
    .line 48
    if-nez v0, :cond_4

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_4
    instance-of v0, p2, Llc80;

    .line 52
    .line 53
    if-nez v0, :cond_5

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_5
    check-cast p1, Lmnx;

    .line 57
    .line 58
    check-cast p2, Llc80;

    .line 59
    .line 60
    invoke-super {p0, p1, p2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    :goto_2
    return v1

    .line 65
    :pswitch_3
    instance-of v0, p1, Li4m;

    .line 66
    .line 67
    if-nez v0, :cond_6

    .line 68
    .line 69
    goto :goto_3

    .line 70
    :cond_6
    instance-of v0, p2, Ll4m;

    .line 71
    .line 72
    if-nez v0, :cond_7

    .line 73
    .line 74
    goto :goto_3

    .line 75
    :cond_7
    check-cast p1, Li4m;

    .line 76
    .line 77
    check-cast p2, Ll4m;

    .line 78
    .line 79
    invoke-super {p0, p1, p2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    :goto_3
    return v1

    .line 84
    :pswitch_4
    instance-of v0, p1, Ljava/lang/String;

    .line 85
    .line 86
    if-nez v0, :cond_8

    .line 87
    .line 88
    goto :goto_4

    .line 89
    :cond_8
    instance-of v0, p2, Lxtf;

    .line 90
    .line 91
    if-nez v0, :cond_9

    .line 92
    .line 93
    goto :goto_4

    .line 94
    :cond_9
    check-cast p1, Ljava/lang/String;

    .line 95
    .line 96
    check-cast p2, Lxtf;

    .line 97
    .line 98
    invoke-super {p0, p1, p2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    :goto_4
    return v1

    .line 103
    :pswitch_5
    instance-of v0, p1, Ljava/lang/String;

    .line 104
    .line 105
    if-nez v0, :cond_a

    .line 106
    .line 107
    goto :goto_5

    .line 108
    :cond_a
    instance-of v0, p2, Laqf;

    .line 109
    .line 110
    if-nez v0, :cond_b

    .line 111
    .line 112
    goto :goto_5

    .line 113
    :cond_b
    check-cast p1, Ljava/lang/String;

    .line 114
    .line 115
    check-cast p2, Laqf;

    .line 116
    .line 117
    invoke-super {p0, p1, p2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    :goto_5
    return v1

    .line 122
    :pswitch_6
    instance-of v0, p1, Ljava/lang/String;

    .line 123
    .line 124
    if-nez v0, :cond_c

    .line 125
    .line 126
    goto :goto_6

    .line 127
    :cond_c
    instance-of v0, p2, Lrzb;

    .line 128
    .line 129
    if-nez v0, :cond_d

    .line 130
    .line 131
    goto :goto_6

    .line 132
    :cond_d
    check-cast p1, Ljava/lang/String;

    .line 133
    .line 134
    check-cast p2, Lrzb;

    .line 135
    .line 136
    invoke-super {p0, p1, p2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    :goto_6
    return v1

    .line 141
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public removeEldestEntry(Ljava/util/Map$Entry;)Z
    .locals 1

    .line 1
    iget-byte v0, p0, Lszb;->a:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    :pswitch_0
    invoke-super {p0, p1}, Ljava/util/LinkedHashMap;->removeEldestEntry(Ljava/util/Map$Entry;)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0

    .line 11
    :pswitch_1
    invoke-virtual {p0}, Ljava/util/AbstractMap;->size()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    const/16 p1, 0xa

    .line 16
    .line 17
    if-le p0, p1, :cond_0

    .line 18
    .line 19
    const/4 p0, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    :goto_0
    return p0

    .line 23
    :pswitch_2
    invoke-super {p0}, Ljava/util/AbstractMap;->size()I

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    const/16 p1, 0x20

    .line 28
    .line 29
    if-le p0, p1, :cond_1

    .line 30
    .line 31
    const/4 p0, 0x1

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    const/4 p0, 0x0

    .line 34
    :goto_1
    return p0

    .line 35
    :pswitch_3
    invoke-super {p0}, Ljava/util/AbstractMap;->size()I

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    const/16 p1, 0x8

    .line 40
    .line 41
    if-le p0, p1, :cond_2

    .line 42
    .line 43
    const/4 p0, 0x1

    .line 44
    goto :goto_2

    .line 45
    :cond_2
    const/4 p0, 0x0

    .line 46
    :goto_2
    return p0

    .line 47
    :pswitch_4
    invoke-super {p0}, Ljava/util/AbstractMap;->size()I

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    const/16 p1, 0x64

    .line 52
    .line 53
    if-le p0, p1, :cond_3

    .line 54
    .line 55
    const/4 p0, 0x1

    .line 56
    goto :goto_3

    .line 57
    :cond_3
    const/4 p0, 0x0

    .line 58
    :goto_3
    return p0

    .line 59
    :pswitch_5
    invoke-super {p0}, Ljava/util/AbstractMap;->size()I

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    const/16 p1, 0x10

    .line 64
    .line 65
    if-le p0, p1, :cond_4

    .line 66
    .line 67
    const/4 p0, 0x1

    .line 68
    goto :goto_4

    .line 69
    :cond_4
    const/4 p0, 0x0

    .line 70
    :goto_4
    return p0

    .line 71
    :pswitch_6
    invoke-super {p0}, Ljava/util/AbstractMap;->size()I

    .line 72
    .line 73
    .line 74
    move-result p0

    .line 75
    const/16 p1, 0x80

    .line 76
    .line 77
    if-le p0, p1, :cond_5

    .line 78
    .line 79
    const/4 p0, 0x1

    .line 80
    goto :goto_5

    .line 81
    :cond_5
    const/4 p0, 0x0

    .line 82
    :goto_5
    return p0

    .line 83
    :pswitch_7
    invoke-super {p0}, Ljava/util/AbstractMap;->size()I

    .line 84
    .line 85
    .line 86
    move-result p0

    .line 87
    const/16 p1, 0x64

    .line 88
    .line 89
    if-le p0, p1, :cond_6

    .line 90
    .line 91
    const/4 p0, 0x1

    .line 92
    goto :goto_6

    .line 93
    :cond_6
    const/4 p0, 0x0

    .line 94
    :goto_6
    return p0

    .line 95
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
