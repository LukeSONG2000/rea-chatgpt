.class public final synthetic Lo0s;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lo0s;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lo0s;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lo0s;->c:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget-byte v0, p0, Lo0s;->a:B

    .line 2
    .line 3
    sget-object v1, La011;->a:La011;

    .line 4
    .line 5
    iget-object v2, p0, Lo0s;->c:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object p0, p0, Lo0s;->b:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p0, Lr9i;

    .line 13
    .line 14
    check-cast v2, Ldai;

    .line 15
    .line 16
    check-cast p1, Ljava/lang/String;

    .line 17
    .line 18
    check-cast p2, Lks1;

    .line 19
    .line 20
    check-cast p3, Lkotlin/jvm/functions/Function1;

    .line 21
    .line 22
    invoke-virtual {p0, p1, p2, v2, p3}, Lr9i;->c(Ljava/lang/String;Lks1;Ldai;Lkotlin/jvm/functions/Function1;)V

    .line 23
    .line 24
    .line 25
    return-object v1

    .line 26
    :pswitch_0
    move-object v3, p0

    .line 27
    check-cast v3, Lslv0;

    .line 28
    .line 29
    check-cast v2, Ltzr;

    .line 30
    .line 31
    check-cast p1, Lpx2;

    .line 32
    .line 33
    check-cast p2, Lbun;

    .line 34
    .line 35
    check-cast p3, Ljava/lang/Integer;

    .line 36
    .line 37
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    and-int/lit8 p1, p0, 0x11

    .line 42
    .line 43
    const/16 p3, 0x10

    .line 44
    .line 45
    const/4 v0, 0x1

    .line 46
    if-eq p1, p3, :cond_0

    .line 47
    .line 48
    move p1, v0

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    const/4 p1, 0x0

    .line 51
    :goto_0
    and-int/2addr p0, v0

    .line 52
    move-object v9, p2

    .line 53
    check-cast v9, Lmv10;

    .line 54
    .line 55
    invoke-virtual {v9, p0, p1}, Lmv10;->c0(IZ)Z

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    if-eqz p0, :cond_1

    .line 60
    .line 61
    check-cast v2, Lwzr;

    .line 62
    .line 63
    invoke-virtual {v2}, Lwzr;->n0()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    sget-object p0, Lkqd0;->a:Lkqd0;

    .line 68
    .line 69
    const-string p1, "ConversationTopBar"

    .line 70
    .line 71
    invoke-static {p0, p1}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    const/4 v10, 0x0

    .line 76
    const/16 v11, 0x1e

    .line 77
    .line 78
    const-wide/16 v6, 0x0

    .line 79
    .line 80
    const/4 v8, 0x0

    .line 81
    invoke-static/range {v3 .. v11}, Lc8r0;->e(Lslv0;Ljava/lang/String;Lnqd0;JLmry0;Lbun;II)V

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_1
    invoke-virtual {v9}, Lmv10;->f0()V

    .line 86
    .line 87
    .line 88
    :goto_1
    return-object v1

    .line 89
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
