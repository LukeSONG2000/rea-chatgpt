.class public final Lh08;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lsu21;


# instance fields
.field public final a:Lg08;


# direct methods
.method public constructor <init>(Lg08;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lh08;->a:Lg08;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Class;Lnqs;)Lfu21;
    .locals 0

    .line 1
    iget-object p0, p0, Lh08;->a:Lg08;

    .line 2
    .line 3
    check-cast p2, Li3e0;

    .line 4
    .line 5
    invoke-interface {p0, p2}, Lg08;->e(Li3e0;)Lj08;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method
