.class public final Lguw;
.super Lz2;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final synthetic a:B

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lguw;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lguw;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget-byte v0, p0, Lguw;->a:B

    .line 2
    .line 3
    iget-object p0, p0, Lguw;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Lq620;

    .line 9
    .line 10
    iget p0, p0, Lq620;->b:I

    .line 11
    .line 12
    return p0

    .line 13
    :pswitch_0
    check-cast p0, Lhuw;

    .line 14
    .line 15
    iget-object p0, p0, Lhuw;->a:Ljava/util/regex/Matcher;

    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->groupCount()I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    add-int/lit8 p0, p0, 0x1

    .line 22
    .line 23
    return p0

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public b(I)Leuw;
    .locals 2

    .line 1
    iget-object p0, p0, Lguw;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lhuw;

    .line 4
    .line 5
    iget-object p0, p0, Lhuw;->a:Ljava/util/regex/Matcher;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Ljava/util/regex/Matcher;->start(I)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {p0, p1}, Ljava/util/regex/Matcher;->end(I)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-static {v0, v1}, Lltt;->O0(II)Lf5t;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget v1, v0, Ld5t;->a:I

    .line 20
    .line 21
    if-ltz v1, :cond_0

    .line 22
    .line 23
    new-instance v1, Leuw;

    .line 24
    .line 25
    invoke-virtual {p0, p1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-direct {v1, v0, p0}, Leuw;-><init>(Lf5t;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-object v1

    .line 33
    :cond_0
    const/4 p0, 0x0

    .line 34
    return-object p0
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-byte v0, p0, Lguw;->a:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lguw;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Lq620;

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lq620;->containsValue(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0

    .line 15
    :pswitch_0
    if-nez p1, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    instance-of v0, p1, Leuw;

    .line 20
    .line 21
    :goto_0
    if-nez v0, :cond_1

    .line 22
    .line 23
    const/4 p0, 0x0

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    check-cast p1, Leuw;

    .line 26
    .line 27
    invoke-super {p0, p1}, Lz2;->contains(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    :goto_1
    return p0

    .line 32
    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public isEmpty()Z
    .locals 1

    .line 1
    iget-byte v0, p0, Lguw;->a:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Lz2;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0

    .line 11
    :pswitch_0
    const/4 p0, 0x0

    .line 12
    return p0

    .line 13
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 3

    .line 1
    iget-byte v0, p0, Lguw;->a:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, La720;

    .line 7
    .line 8
    iget-object p0, p0, Lguw;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p0, Lq620;

    .line 11
    .line 12
    iget-object p0, p0, Lq620;->a:Lbsc0;

    .line 13
    .line 14
    invoke-direct {v0, p0}, La720;-><init>(Lbsc0;)V

    .line 15
    .line 16
    .line 17
    return-object v0

    .line 18
    :pswitch_0
    invoke-static {p0}, Lgee;->D(Ljava/util/Collection;)Lf5t;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    new-instance v1, Llee;

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-direct {v1, v0, v2}, Llee;-><init>(Ljava/lang/Object;B)V

    .line 26
    .line 27
    .line 28
    new-instance v0, Lhmw;

    .line 29
    .line 30
    const/4 v2, 0x7

    .line 31
    invoke-direct {v0, p0, v2}, Lhmw;-><init>(Ljava/lang/Object;B)V

    .line 32
    .line 33
    .line 34
    new-instance p0, Lloc0;

    .line 35
    .line 36
    invoke-direct {p0, v1, v0}, Lloc0;-><init>(Ljh70;Lkotlin/jvm/functions/Function1;)V

    .line 37
    .line 38
    .line 39
    new-instance v0, Lkoc0;

    .line 40
    .line 41
    invoke-direct {v0, p0}, Lkoc0;-><init>(Lloc0;)V

    .line 42
    .line 43
    .line 44
    return-object v0

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
