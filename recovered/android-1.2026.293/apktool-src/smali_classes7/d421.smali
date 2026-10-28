.class public final Ld421;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Ldox;


# instance fields
.field public final synthetic a:Lmxo0;

.field public final synthetic b:Loxo0;

.field public final synthetic c:Lvr11;


# direct methods
.method public constructor <init>(Lmxo0;Loxo0;Lvr11;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ld421;->a:Lmxo0;

    .line 5
    .line 6
    iput-object p2, p0, Ld421;->b:Loxo0;

    .line 7
    .line 8
    iput-object p3, p0, Ld421;->c:Lvr11;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(FZ)V
    .locals 1

    .line 1
    iget-object p1, p0, Ld421;->a:Lmxo0;

    .line 2
    .line 3
    iget-boolean p2, p1, Lmxo0;->a:Z

    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p2, 0x1

    .line 9
    iput-boolean p2, p1, Lmxo0;->a:Z

    .line 10
    .line 11
    iget-object p1, p0, Ld421;->b:Loxo0;

    .line 12
    .line 13
    iget v0, p1, Loxo0;->a:I

    .line 14
    .line 15
    sub-int/2addr v0, p2

    .line 16
    iput v0, p1, Loxo0;->a:I

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    iget-object p0, p0, Ld421;->c:Lvr11;

    .line 21
    .line 22
    invoke-virtual {p0}, Lvr11;->invoke()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    :cond_1
    :goto_0
    return-void
.end method
