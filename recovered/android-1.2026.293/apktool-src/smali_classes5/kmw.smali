.class public final Lkmw;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final a:Lnmw;

.field public final b:Lliw;

.field public final c:Luiw;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lliw;->f:Lega0;

    .line 2
    .line 3
    return-void
.end method

.method public constructor <init>(Lnmw;Lliw;Luiw;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkmw;->a:Lnmw;

    .line 5
    .line 6
    iput-object p2, p0, Lkmw;->b:Lliw;

    .line 7
    .line 8
    iput-object p3, p0, Lkmw;->c:Luiw;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()Lnmw;
    .locals 0

    .line 1
    iget-object p0, p0, Lkmw;->a:Lnmw;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lkmw;->c:Luiw;

    .line 2
    .line 3
    invoke-virtual {v0}, Luiw;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object p0, p0, Lkmw;->b:Lliw;

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lliw;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method
