.class public final synthetic Lg7s;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lsfs;

.field public final synthetic c:Lt6u0;

.field public final synthetic d:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(Lsfs;Lt6u0;Lkotlin/jvm/functions/Function0;B)V
    .locals 0

    .line 1
    iput-byte p4, p0, Lg7s;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lg7s;->b:Lsfs;

    .line 4
    .line 5
    iput-object p2, p0, Lg7s;->c:Lt6u0;

    .line 6
    .line 7
    iput-object p3, p0, Lg7s;->d:Lkotlin/jvm/functions/Function0;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 8

    .line 1
    iget-byte v0, p0, Lg7s;->a:B

    .line 2
    .line 3
    sget-object v1, La011;->a:La011;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object v3, p0, Lg7s;->d:Lkotlin/jvm/functions/Function0;

    .line 7
    .line 8
    iget-object v4, p0, Lg7s;->c:Lt6u0;

    .line 9
    .line 10
    iget-object p0, p0, Lg7s;->b:Lsfs;

    .line 11
    .line 12
    const/4 v5, 0x0

    .line 13
    const/4 v6, 0x3

    .line 14
    packed-switch v0, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    new-instance v0, Ly2a;

    .line 18
    .line 19
    const/4 v7, 0x1

    .line 20
    invoke-direct {v0, v4, v2, v7}, Ly2a;-><init>(Lt6u0;Ltwp;B)V

    .line 21
    .line 22
    .line 23
    invoke-static {p0, v2, v5, v0, v6}, Ldve;->U(Lsfs;Ldfs;ILkotlin/jvm/functions/Function2;I)Luhw0;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    new-instance v0, Lpcu;

    .line 28
    .line 29
    invoke-direct {v0, v3, v6}, Lpcu;-><init>(Lkotlin/jvm/functions/Function0;B)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v0}, Liw60;->O(Lkotlin/jvm/functions/Function1;)Lm0x;

    .line 33
    .line 34
    .line 35
    return-object v1

    .line 36
    :pswitch_0
    new-instance v0, Lm7s;

    .line 37
    .line 38
    invoke-direct {v0, v4, v3, v2, v5}, Lm7s;-><init>(Lt6u0;Lkotlin/jvm/functions/Function0;Ltwp;B)V

    .line 39
    .line 40
    .line 41
    invoke-static {p0, v2, v5, v0, v6}, Ldve;->U(Lsfs;Ldfs;ILkotlin/jvm/functions/Function2;I)Luhw0;

    .line 42
    .line 43
    .line 44
    return-object v1

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
