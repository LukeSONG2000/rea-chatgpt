.class public final Lr510;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lsu21;


# instance fields
.field public final a:Ljava/lang/Integer;

.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lr510;->a:Ljava/lang/Integer;

    .line 5
    .line 6
    iput-object p2, p0, Lr510;->b:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Class;Lnqs;)Lfu21;
    .locals 2

    .line 1
    new-instance p1, Ls510;

    .line 2
    .line 3
    invoke-static {p2}, Lna81;->m(Lnqs;)Landroid/app/Application;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p2}, Lixd0;->n(Lnqs;)Lgor0;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    iget-object v1, p0, Lr510;->b:Ljava/lang/String;

    .line 12
    .line 13
    iget-object p0, p0, Lr510;->a:Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-direct {p1, v0, p2, v1, p0}, Ls510;-><init>(Landroid/app/Application;Lgor0;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 16
    .line 17
    .line 18
    return-object p1
.end method
