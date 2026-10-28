.class public final synthetic Ll7z;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Ljava/util/concurrent/Executor;


# instance fields
.field public final synthetic a:Lp2y0;


# direct methods
.method public synthetic constructor <init>(Lp2y0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ll7z;->a:Lp2y0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final execute(Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iget-object p0, p0, Ll7z;->a:Lp2y0;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lp2y0;->f(Ljava/lang/Runnable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
