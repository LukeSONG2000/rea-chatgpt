.class public final Lk3w;
.super Lrjt;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# static fields
.field public static final b:Lk3w;

.field public static final c:Lk3w;


# instance fields
.field public final synthetic a:B


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lk3w;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lk3w;-><init>(B)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lk3w;->b:Lk3w;

    .line 8
    .line 9
    new-instance v0, Lk3w;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, Lk3w;-><init>(B)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lk3w;->c:Lk3w;

    .line 16
    .line 17
    return-void
.end method

.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lk3w;->a:B

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private final l0(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public final x(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    iget-byte p0, p0, Lk3w;->a:B

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string p0, "StripeSdk"

    .line 7
    .line 8
    invoke-static {p2, p0, p1}, Lio/sentry/android/core/x0;->f(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)I

    .line 9
    .line 10
    .line 11
    :pswitch_0
    return-void

    .line 12
    nop

    .line 13
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
