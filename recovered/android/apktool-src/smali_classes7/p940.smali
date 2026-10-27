.class public final Lp940;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final a:Leuy;

.field public final b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Leuy;)V
    .locals 1

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Lsx6;

    .line 3
    .line 4
    invoke-virtual {v0}, Lsx6;->getName()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-direct {p0, p1, v0}, Lp940;-><init>(Leuy;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Leuy;Ljava/lang/String;)V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Lp940;->a:Leuy;

    .line 14
    iput-object p2, p0, Lp940;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lp940;->a:Leuy;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lfut;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    return-object p1

    .line 10
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v0, "Field "

    .line 13
    .line 14
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object p0, p0, Lp940;->b:Ljava/lang/String;

    .line 18
    .line 19
    const-string v0, " is not set"

    .line 20
    .line 21
    invoke-static {p1, p0, v0}, Ljc4;->r(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const/4 p0, 0x0

    .line 29
    return-object p0
.end method

.method public final b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object p0, p0, Lp940;->a:Leuy;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lfut;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, Leuy;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-object v1

    .line 14
    :cond_0
    invoke-virtual {v0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    if-eqz p0, :cond_1

    .line 19
    .line 20
    return-object v1

    .line 21
    :cond_1
    return-object v0
.end method
