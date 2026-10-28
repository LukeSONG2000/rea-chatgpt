.class public final Lvud;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Ltg21;


# instance fields
.field public final a:Ld06;

.field public final b:Lemw0;


# direct methods
.method public constructor <init>(Ld06;La5e0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvud;->a:Ld06;

    .line 5
    .line 6
    iput-object p2, p0, Lvud;->b:Lemw0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 1
    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lvud;->b:Lemw0;

    .line 2
    .line 3
    invoke-interface {p0}, Lemw0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lwud;

    .line 8
    .line 9
    iget-object p0, p0, Lwud;->b:Ljava/lang/String;

    .line 10
    .line 11
    return-object p0
.end method

.method public final c()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final d()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final dismiss()V
    .locals 0

    .line 1
    iget-object p0, p0, Lvud;->a:Ld06;

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
    const/4 p0, 0x0

    .line 2
    return p0
.end method
