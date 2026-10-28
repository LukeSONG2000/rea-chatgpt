.class public final Lqee;
.super Lw770;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# static fields
.field public static final b:Lqee;

.field public static final c:Lqee;

.field public static final d:Lqee;


# instance fields
.field public final synthetic a:B


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lqee;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, v1, v2}, Lqee;-><init>(IB)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lqee;->b:Lqee;

    .line 9
    .line 10
    new-instance v0, Lqee;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-direct {v0, v1, v2}, Lqee;-><init>(IB)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lqee;->c:Lqee;

    .line 17
    .line 18
    new-instance v0, Lqee;

    .line 19
    .line 20
    const/4 v2, 0x2

    .line 21
    invoke-direct {v0, v1, v2}, Lqee;-><init>(IB)V

    .line 22
    .line 23
    .line 24
    sput-object v0, Lqee;->d:Lqee;

    .line 25
    .line 26
    return-void
.end method

.method public synthetic constructor <init>(IB)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lqee;->a:B

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lw770;-><init>(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-byte p0, p0, Lqee;->a:B

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string p0, "com.android.internal.policy.DecorView"

    .line 7
    .line 8
    :try_start_0
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    goto :goto_0

    .line 13
    :catchall_0
    const/4 p0, 0x0

    .line 14
    :goto_0
    return-object p0

    .line 15
    :pswitch_0
    sget-object p0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 16
    .line 17
    return-object p0

    .line 18
    :pswitch_1
    new-instance p0, Litz0;

    .line 19
    .line 20
    invoke-direct {p0}, Litz0;-><init>()V

    .line 21
    .line 22
    .line 23
    return-object p0

    .line 24
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
