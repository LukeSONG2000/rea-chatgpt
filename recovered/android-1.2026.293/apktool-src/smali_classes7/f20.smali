.class public final Lf20;
.super Lkl9;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final f:Lg20;

.field public final g:Lyu2;

.field public final h:Lil9;


# direct methods
.method public constructor <init>(Lg20;Lyu2;Lil9;Ltm9;)V
    .locals 1

    .line 1
    sget-object v0, Luy2;->c:Luy2;

    .line 2
    .line 3
    invoke-direct {p0, p1, v0, p4}, Lkl9;-><init>(Lfg11;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lf20;->f:Lg20;

    .line 7
    .line 8
    iput-object p2, p0, Lf20;->g:Lyu2;

    .line 9
    .line 10
    iput-object p3, p0, Lf20;->h:Lil9;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    new-instance v0, Le20;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Le20;-><init>(Ljava/lang/Object;B)V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lf20;->h:Lil9;

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lil9;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final b()Z
    .locals 3

    .line 1
    iget-object p0, p0, Lf20;->f:Lg20;

    .line 2
    .line 3
    iget-object p0, p0, Lg20;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Lcmm0;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    const/4 v0, 0x0

    .line 12
    if-eqz p0, :cond_1

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    if-eq p0, v1, :cond_1

    .line 16
    .line 17
    const/4 v2, 0x2

    .line 18
    if-ne p0, v2, :cond_0

    .line 19
    .line 20
    return v1

    .line 21
    :cond_0
    invoke-static {}, Lil;->f()V

    .line 22
    .line 23
    .line 24
    :cond_1
    return v0
.end method

.method public final d(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    .line 3
    iget-object p0, p0, Lf20;->g:Lyu2;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lyu2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    return-void
.end method
