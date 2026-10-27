.class public final Loqb0;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lbu60;


# instance fields
.field public final synthetic a:Lbu60;

.field public final b:Lomk;

.field public final c:Lomk;


# direct methods
.method public constructor <init>(Lbu60;Lpqb0;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Loqb0;->a:Lbu60;

    .line 5
    .line 6
    new-instance p1, Lnqb0;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-direct {p1, p2, v0}, Lnqb0;-><init>(Lpqb0;B)V

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Lhk90;->b(Lkotlin/jvm/functions/Function0;)Lomk;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Loqb0;->b:Lomk;

    .line 17
    .line 18
    new-instance p1, Lnqb0;

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    invoke-direct {p1, p2, v0}, Lnqb0;-><init>(Lpqb0;B)V

    .line 22
    .line 23
    .line 24
    invoke-static {p1}, Lhk90;->b(Lkotlin/jvm/functions/Function0;)Lomk;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Loqb0;->c:Lomk;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 0

    .line 1
    iget-object p0, p0, Loqb0;->a:Lbu60;

    .line 2
    .line 3
    invoke-interface {p0}, Lbu60;->a()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final b(Lfvy;Lkotlin/jvm/functions/Function2;Lcng;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Loqb0;->a:Lbu60;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2, p3}, Lbu60;->b(Lfvy;Lkotlin/jvm/functions/Function2;Lcng;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final c()Z
    .locals 0

    .line 1
    iget-object p0, p0, Loqb0;->c:Lomk;

    .line 2
    .line 3
    invoke-virtual {p0}, Lomk;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final d()Z
    .locals 0

    .line 1
    iget-object p0, p0, Loqb0;->b:Lomk;

    .line 2
    .line 3
    invoke-virtual {p0}, Lomk;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final e(F)F
    .locals 0

    .line 1
    iget-object p0, p0, Loqb0;->a:Lbu60;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lbu60;->e(F)F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method
