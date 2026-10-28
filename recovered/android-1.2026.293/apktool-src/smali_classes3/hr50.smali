.class public final Lhr50;
.super Landroid/net/ConnectivityManager$NetworkCallback;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# static fields
.field public static final synthetic b:I


# instance fields
.field public final a:Lsqb0;


# direct methods
.method public constructor <init>(Lsqb0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/net/ConnectivityManager$NetworkCallback;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhr50;->a:Lsqb0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onCapabilitiesChanged(Landroid/net/Network;Landroid/net/NetworkCapabilities;)V
    .locals 0

    .line 1
    invoke-static {}, Lufa0;->c()Lufa0;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    sget-object p2, Lrk51;->a:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lhr50;->a:Lsqb0;

    .line 11
    .line 12
    sget-object p1, Lp5p;->a:Lp5p;

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lsqb0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final onLost(Landroid/net/Network;)V
    .locals 1

    .line 1
    invoke-static {}, Lufa0;->c()Lufa0;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    sget-object v0, Lrk51;->a:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    new-instance p1, Lq5p;

    .line 11
    .line 12
    const/4 v0, 0x7

    .line 13
    invoke-direct {p1, v0}, Lq5p;-><init>(I)V

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Lhr50;->a:Lsqb0;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lsqb0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    return-void
.end method
