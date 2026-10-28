.class public final Lyg21;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Ltg21;


# instance fields
.field public final a:Ljq6;

.field public final b:Ld06;

.field public final c:Lemw0;


# direct methods
.method public constructor <init>(La5e0;Ljq6;Ld06;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lyg21;->a:Ljq6;

    .line 5
    .line 6
    iput-object p3, p0, Lyg21;->b:Ld06;

    .line 7
    .line 8
    iput-object p1, p0, Lyg21;->c:Lemw0;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object p0, p0, Lyg21;->a:Ljq6;

    .line 2
    .line 3
    sget-object v0, Lmg21;->a:Lmg21;

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Ljq6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lyg21;->c:Lemw0;

    .line 2
    .line 3
    invoke-interface {p0}, Lemw0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lug21;

    .line 8
    .line 9
    iget-object p0, p0, Lug21;->b:Ljava/lang/String;

    .line 10
    .line 11
    return-object p0
.end method

.method public final d()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lyg21;->c:Lemw0;

    .line 2
    .line 3
    invoke-interface {p0}, Lemw0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lug21;

    .line 8
    .line 9
    iget-boolean p0, p0, Lug21;->d:Z

    .line 10
    .line 11
    return p0
.end method

.method public final dismiss()V
    .locals 0

    .line 1
    iget-object p0, p0, Lyg21;->b:Ld06;

    .line 2
    .line 3
    iget-object p0, p0, Ld06;->b:Ldie0;

    .line 4
    .line 5
    invoke-interface {p0}, Ldie0;->c()Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final e()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lyg21;->c:Lemw0;

    .line 2
    .line 3
    invoke-interface {p0}, Lemw0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lug21;

    .line 8
    .line 9
    iget-boolean p0, p0, Lug21;->c:Z

    .line 10
    .line 11
    return p0
.end method
