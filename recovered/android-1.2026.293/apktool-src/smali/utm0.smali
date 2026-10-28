.class public final Lutm0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lg510;


# instance fields
.field public final synthetic a:Lmxo0;

.field public final synthetic b:Laum0;

.field public final synthetic c:Laum0;

.field public final synthetic d:Lg510;


# direct methods
.method public constructor <init>(Lmxo0;Laum0;Laum0;Lg510;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lutm0;->a:Lmxo0;

    .line 5
    .line 6
    iput-object p2, p0, Lutm0;->b:Laum0;

    .line 7
    .line 8
    iput-object p3, p0, Lutm0;->c:Laum0;

    .line 9
    .line 10
    iput-object p4, p0, Lutm0;->d:Lg510;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Ltwp;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object p1, p0, Lutm0;->a:Lmxo0;

    .line 2
    .line 3
    iget-boolean v0, p1, Lmxo0;->a:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lutm0;->b:Laum0;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lutm0;->c:Laum0;

    .line 11
    .line 12
    :goto_0
    const/4 v1, 0x0

    .line 13
    iput-boolean v1, p1, Lmxo0;->a:Z

    .line 14
    .line 15
    iget-object p0, p0, Lutm0;->d:Lg510;

    .line 16
    .line 17
    invoke-interface {p0, v0, p2}, Lg510;->emit(Ljava/lang/Object;Ltwp;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    sget-object p1, Lyfs;->a:Lyfs;

    .line 22
    .line 23
    if-ne p0, p1, :cond_1

    .line 24
    .line 25
    return-object p0

    .line 26
    :cond_1
    sget-object p0, La011;->a:La011;

    .line 27
    .line 28
    return-object p0
.end method
