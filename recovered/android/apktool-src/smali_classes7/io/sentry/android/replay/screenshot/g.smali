.class public final Lio/sentry/android/replay/screenshot/g;
.super Lzyt;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# static fields
.field public static final a:Lio/sentry/android/replay/screenshot/g;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lio/sentry/android/replay/screenshot/g;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lzyt;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lio/sentry/android/replay/screenshot/g;->a:Lio/sentry/android/replay/screenshot/g;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance p0, Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/graphics/Paint;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Landroid/graphics/PorterDuffXfermode;

    .line 7
    .line 8
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->DST_OVER:Landroid/graphics/PorterDuff$Mode;

    .line 9
    .line 10
    invoke-direct {v0, v1}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 14
    .line 15
    .line 16
    return-object p0
.end method
