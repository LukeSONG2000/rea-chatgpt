.class public final Lvrj0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lsu21;


# instance fields
.field public final a:Landroid/app/Application;

.field public final b:Lbga0;

.field public final c:Lmsj0;


# direct methods
.method public constructor <init>(Landroid/app/Application;Lbga0;Lmsj0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvrj0;->a:Landroid/app/Application;

    .line 5
    .line 6
    iput-object p2, p0, Lvrj0;->b:Lbga0;

    .line 7
    .line 8
    iput-object p3, p0, Lvrj0;->c:Lmsj0;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Class;)Lfu21;
    .locals 5

    .line 1
    new-instance p1, Lxrj0;

    .line 2
    .line 3
    new-instance v0, Lrxt;

    .line 4
    .line 5
    sget-object v1, Lizw;->a:Lggu;

    .line 6
    .line 7
    sget-object v1, Lk8u;->b:Lk8u;

    .line 8
    .line 9
    iget-object v2, p0, Lvrj0;->b:Lbga0;

    .line 10
    .line 11
    invoke-direct {v0, v2, v1}, Lrxt;-><init>(Lbga0;Ldfs;)V

    .line 12
    .line 13
    .line 14
    new-instance v1, Lmrj0;

    .line 15
    .line 16
    new-instance v2, Lzs20;

    .line 17
    .line 18
    const/16 v3, 0x18

    .line 19
    .line 20
    invoke-direct {v2, p0, v3}, Lzs20;-><init>(Ljava/lang/Object;B)V

    .line 21
    .line 22
    .line 23
    const-string v3, "PaymentAuthWebViewActivity"

    .line 24
    .line 25
    invoke-static {v3}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    iget-object v4, p0, Lvrj0;->a:Landroid/app/Application;

    .line 30
    .line 31
    invoke-direct {v1, v4, v2, v3}, Lmrj0;-><init>(Landroid/content/Context;Lkotlin/jvm/functions/Function0;Ljava/util/Set;)V

    .line 32
    .line 33
    .line 34
    iget-object p0, p0, Lvrj0;->c:Lmsj0;

    .line 35
    .line 36
    invoke-direct {p1, p0, v0, v1}, Lxrj0;-><init>(Lmsj0;Lrxt;Lmrj0;)V

    .line 37
    .line 38
    .line 39
    return-object p1
.end method
