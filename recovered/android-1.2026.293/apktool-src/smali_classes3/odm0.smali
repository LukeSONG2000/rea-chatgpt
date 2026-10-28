.class public final Lodm0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lcgz;


# instance fields
.field public final a:Lqpu0;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lqpu0;

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    const-string v2, "image/png"

    .line 8
    .line 9
    const v3, 0x8950

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, v3, v1, v2}, Lqpu0;-><init>(IILjava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lodm0;->a:Lqpu0;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a(Ldgz;Llkm0;)I
    .locals 0

    .line 1
    iget-object p0, p0, Lodm0;->a:Lqpu0;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lqpu0;->a(Ldgz;Llkm0;)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final b(Ldgz;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lodm0;->a:Lqpu0;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lqpu0;->b(Ldgz;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final c(JJ)V
    .locals 0

    .line 1
    iget-object p0, p0, Lodm0;->a:Lqpu0;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3, p4}, Lqpu0;->c(JJ)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final e(Legz;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lodm0;->a:Lqpu0;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lqpu0;->e(Legz;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final release()V
    .locals 0

    .line 1
    return-void
.end method
