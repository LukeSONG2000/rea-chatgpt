.class public final synthetic Lu16;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lxa60;


# direct methods
.method public synthetic constructor <init>(Lxa60;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lu16;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lu16;->b:Lxa60;

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
    iget-byte v0, p0, Lu16;->a:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    move-object v1, p1

    .line 7
    check-cast v1, Lk741;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    const/4 v12, 0x0

    .line 12
    const/16 v13, 0xfbf

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    const/4 v3, 0x0

    .line 16
    const/4 v4, 0x0

    .line 17
    const/4 v5, 0x0

    .line 18
    const/4 v6, 0x0

    .line 19
    iget-object v7, p0, Lu16;->b:Lxa60;

    .line 20
    .line 21
    const/4 v8, 0x0

    .line 22
    const/4 v9, 0x0

    .line 23
    const/4 v10, 0x0

    .line 24
    const/4 v11, 0x0

    .line 25
    invoke-static/range {v1 .. v13}, Lk741;->a(Lk741;Ljava/util/List;Ljava/lang/String;Lau31;Ljava/lang/String;Ld5e;Lxa60;ZZZZLjava/lang/Long;I)Lk741;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 p0, 0x0

    .line 31
    :goto_0
    return-object p0

    .line 32
    :pswitch_0
    check-cast p1, Lt16;

    .line 33
    .line 34
    sget-object v0, Lq16;->a:Lq16;

    .line 35
    .line 36
    iget p1, p1, Lt16;->a:I

    .line 37
    .line 38
    if-gez p1, :cond_1

    .line 39
    .line 40
    const/4 p1, 0x0

    .line 41
    :cond_1
    const v0, 0x7fffffff

    .line 42
    .line 43
    .line 44
    if-ne p1, v0, :cond_2

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_2
    add-int/lit8 v0, p1, 0x1

    .line 48
    .line 49
    :goto_1
    iget-object p0, p0, Lu16;->b:Lxa60;

    .line 50
    .line 51
    invoke-virtual {p0}, Lxa60;->e()J

    .line 52
    .line 53
    .line 54
    move-result-wide p0

    .line 55
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    new-instance p1, Lt16;

    .line 60
    .line 61
    invoke-direct {p1, v0, p0}, Lt16;-><init>(ILjava/lang/Long;)V

    .line 62
    .line 63
    .line 64
    return-object p1

    .line 65
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
