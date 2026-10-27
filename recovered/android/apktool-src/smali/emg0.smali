.class public abstract Lemg0;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# static fields
.field public static final a:Lrmg0;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    :try_start_0
    invoke-static {}, Lae50;->f()Ljava/lang/reflect/InvocationHandler;

    .line 2
    .line 3
    .line 4
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    new-instance v1, Lhxa0;

    .line 6
    .line 7
    const-class v2, Lorg/chromium/support_lib_boundary/WebViewProviderFactoryBoundaryInterface;

    .line 8
    .line 9
    invoke-static {v2, v0}, Lob6;->i(Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lorg/chromium/support_lib_boundary/WebViewProviderFactoryBoundaryInterface;

    .line 14
    .line 15
    const/16 v2, 0xd

    .line 16
    .line 17
    invoke-direct {v1, v0, v2}, Lhxa0;-><init>(Ljava/lang/Object;B)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catch_0
    new-instance v1, Lb0k;

    .line 22
    .line 23
    const/16 v0, 0x11

    .line 24
    .line 25
    invoke-direct {v1, v0}, Lb0k;-><init>(B)V

    .line 26
    .line 27
    .line 28
    :goto_0
    sput-object v1, Lemg0;->a:Lrmg0;

    .line 29
    .line 30
    return-void

    .line 31
    :catch_1
    move-exception v0

    .line 32
    invoke-static {v0}, Lzyn;->o(Ljava/lang/Throwable;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method
