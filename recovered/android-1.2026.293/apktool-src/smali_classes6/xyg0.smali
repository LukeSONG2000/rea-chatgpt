.class public final Lxyg0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lj0x;


# instance fields
.field public final synthetic a:Lrei0;

.field public final synthetic b:Ll690;

.field public final synthetic c:Lmxg0;

.field public final synthetic d:[Lu6h0;

.field public final synthetic e:Lmzg0;


# direct methods
.method public constructor <init>(Lrei0;Ll690;Lmxg0;[Lu6h0;Lmzg0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxyg0;->a:Lrei0;

    .line 5
    .line 6
    iput-object p2, p0, Lxyg0;->b:Ll690;

    .line 7
    .line 8
    iput-object p3, p0, Lxyg0;->c:Lmxg0;

    .line 9
    .line 10
    iput-object p4, p0, Lxyg0;->d:[Lu6h0;

    .line 11
    .line 12
    iput-object p5, p0, Lxyg0;->e:Lmzg0;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 3

    .line 1
    iget-object v0, p0, Lxyg0;->a:Lrei0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lrei0;->a(Z)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lxyg0;->b:Ll690;

    .line 8
    .line 9
    iget-object v2, p0, Lxyg0;->c:Lmxg0;

    .line 10
    .line 11
    invoke-virtual {v0, v2}, Ll690;->d(Ll790;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lxyg0;->d:[Lu6h0;

    .line 15
    .line 16
    aget-object v0, v0, v1

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v0, v0, Lu6h0;->e:Lyzh0;

    .line 21
    .line 22
    const/4 v2, 0x2

    .line 23
    invoke-static {v0, v1, v2}, Lyzh0;->a(Lyzh0;ZI)V

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-object p0, p0, Lxyg0;->e:Lmzg0;

    .line 27
    .line 28
    if-eqz p0, :cond_1

    .line 29
    .line 30
    invoke-virtual {p0, v1}, Lmzg0;->setActive(Z)V

    .line 31
    .line 32
    .line 33
    :cond_1
    return-void
.end method
