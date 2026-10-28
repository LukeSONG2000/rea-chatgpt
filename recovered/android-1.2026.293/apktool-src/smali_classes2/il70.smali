.class public final Lil70;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# static fields
.field public static final b:Lil70;

.field public static final c:Lil70;


# instance fields
.field public final synthetic a:B


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lil70;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lil70;-><init>(B)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lil70;->b:Lil70;

    .line 8
    .line 9
    new-instance v0, Lil70;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, Lil70;-><init>(B)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lil70;->c:Lil70;

    .line 16
    .line 17
    return-void
.end method

.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lil70;->a:B

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
    iget-byte p0, p0, Lil70;->a:B

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
    check-cast p2, Lqe20;

    .line 15
    .line 16
    instance-of p0, p2, Lwi1;

    .line 17
    .line 18
    if-eqz p0, :cond_1

    .line 19
    .line 20
    move-object p1, p2

    .line 21
    :cond_1
    return-object p1

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
