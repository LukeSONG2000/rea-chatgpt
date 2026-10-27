.class public final Lvcm;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final a:Lnlw;

.field public final b:Ljava/util/List;

.field public final c:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lnlw;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvcm;->a:Lnlw;

    .line 5
    .line 6
    invoke-virtual {p1}, Lnlw;->b()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lvcm;->b:Ljava/util/List;

    .line 11
    .line 12
    iget-object p1, p1, Lnlw;->c:Lk2b0;

    .line 13
    .line 14
    invoke-virtual {p1}, Lk2b0;->getValue()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Ljava/util/Map;

    .line 19
    .line 20
    iput-object p1, p0, Lvcm;->c:Ljava/util/Map;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a(Lyem;)Ltl50;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lvcm;->c(Lyem;)Ltl50;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    const-string p0, "Selection references a position outside the document."

    .line 9
    .line 10
    invoke-static {p0}, Lhs0;->u(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 p0, 0x0

    .line 14
    return-object p0
.end method

.method public final b(Llem;)Lal50;
    .locals 3

    .line 1
    iget-object v0, p0, Lvcm;->c:Ljava/util/Map;

    .line 2
    .line 3
    iget-object v1, p1, Llem;->a:Lyqz;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/Integer;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iget-object p0, p0, Lvcm;->b:Ljava/util/List;

    .line 18
    .line 19
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    check-cast p0, Luxm;

    .line 24
    .line 25
    iget-object v1, p0, Luxm;->b:Lars;

    .line 26
    .line 27
    invoke-interface {v1}, Lars;->getLength()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    iget v2, p1, Llem;->b:I

    .line 32
    .line 33
    if-ltz v2, :cond_0

    .line 34
    .line 35
    if-gt v2, v1, :cond_0

    .line 36
    .line 37
    new-instance v1, Lal50;

    .line 38
    .line 39
    invoke-direct {v1, p1, p0, v0}, Lal50;-><init>(Llem;Luxm;I)V

    .line 40
    .line 41
    .line 42
    return-object v1

    .line 43
    :cond_0
    const/4 p0, 0x0

    .line 44
    return-object p0
.end method

.method public final c(Lyem;)Ltl50;
    .locals 7

    .line 1
    iget-object v0, p1, Lyem;->a:Llem;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lvcm;->b(Llem;)Lal50;

    .line 4
    .line 5
    .line 6
    move-result-object v4

    .line 7
    if-nez v4, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p1, Lyem;->b:Llem;

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lvcm;->b(Llem;)Lal50;

    .line 13
    .line 14
    .line 15
    move-result-object v5

    .line 16
    if-nez v5, :cond_1

    .line 17
    .line 18
    :goto_0
    const/4 p0, 0x0

    .line 19
    return-object p0

    .line 20
    :cond_1
    new-instance v1, Ltl50;

    .line 21
    .line 22
    iget-object v3, p0, Lvcm;->a:Lnlw;

    .line 23
    .line 24
    iget-object v6, p0, Lvcm;->b:Ljava/util/List;

    .line 25
    .line 26
    move-object v2, p1

    .line 27
    invoke-direct/range {v1 .. v6}, Ltl50;-><init>(Lyem;Lnlw;Lal50;Lal50;Ljava/util/List;)V

    .line 28
    .line 29
    .line 30
    return-object v1
.end method
