.class public final Lhsd;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# static fields
.field public static final b:Lhsd;

.field public static final c:Lhsd;

.field public static final d:Lhsd;


# instance fields
.field public final synthetic a:B


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lhsd;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lhsd;-><init>(B)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lhsd;->b:Lhsd;

    .line 8
    .line 9
    new-instance v0, Lhsd;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, Lhsd;-><init>(B)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lhsd;->c:Lhsd;

    .line 16
    .line 17
    new-instance v0, Lhsd;

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-direct {v0, v1}, Lhsd;-><init>(B)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lhsd;->d:Lhsd;

    .line 24
    .line 25
    return-void
.end method

.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lhsd;->a:B

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-byte p0, p0, Lhsd;->a:B

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p2, Lqe20;

    .line 7
    .line 8
    instance-of p0, p2, Lkf51;

    .line 9
    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    move-object p1, p2

    .line 13
    :cond_0
    return-object p1

    .line 14
    :pswitch_0
    check-cast p1, Lipr0;

    .line 15
    .line 16
    check-cast p2, Lf5l0;

    .line 17
    .line 18
    const/4 p0, 0x0

    .line 19
    if-eqz p2, :cond_1

    .line 20
    .line 21
    iget-object p1, p2, Lf5l0;->a:Ljava/lang/String;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    move-object p1, p0

    .line 25
    :goto_0
    if-nez p1, :cond_2

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_2
    move-object p0, p1

    .line 29
    :goto_1
    return-object p0

    .line 30
    :pswitch_1
    check-cast p1, Ld2c;

    .line 31
    .line 32
    iget-object p0, p1, Ld2c;->a:Ljava/lang/String;

    .line 33
    .line 34
    check-cast p2, Le00;

    .line 35
    .line 36
    iget-object p0, p2, Le00;->a:Ljava/lang/String;

    .line 37
    .line 38
    sget-object p0, La011;->a:La011;

    .line 39
    .line 40
    return-object p0

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
