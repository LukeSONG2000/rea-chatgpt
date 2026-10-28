.class public final enum Lcpu0;
.super Ljava/lang/Enum;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lukz0;


# static fields
.field public static final enum a:Lcpu0;

.field public static final enum b:Lcpu0;

.field public static final enum c:Lcpu0;

.field public static final enum d:Lcpu0;

.field public static final enum e:Lcpu0;

.field public static final synthetic f:[Lcpu0;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lcpu0;

    .line 2
    .line 3
    const-string v1, "TurnPlan"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcpu0;->a:Lcpu0;

    .line 10
    .line 11
    new-instance v1, Lcpu0;

    .line 12
    .line 13
    const-string v2, "System"

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lcpu0;->b:Lcpu0;

    .line 20
    .line 21
    new-instance v2, Lcpu0;

    .line 22
    .line 23
    const-string v3, "VoicePreamble"

    .line 24
    .line 25
    const/4 v4, 0x2

    .line 26
    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v2, Lcpu0;->c:Lcpu0;

    .line 30
    .line 31
    new-instance v3, Lcpu0;

    .line 32
    .line 33
    const-string v4, "ResearchClarification"

    .line 34
    .line 35
    const/4 v5, 0x3

    .line 36
    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v3, Lcpu0;->d:Lcpu0;

    .line 40
    .line 41
    new-instance v4, Lcpu0;

    .line 42
    .line 43
    const-string v5, "UnsupportedReasoning"

    .line 44
    .line 45
    const/4 v6, 0x4

    .line 46
    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    sput-object v4, Lcpu0;->e:Lcpu0;

    .line 50
    .line 51
    filled-new-array {v0, v1, v2, v3, v4}, [Lcpu0;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    sput-object v0, Lcpu0;->f:[Lcpu0;

    .line 56
    .line 57
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcpu0;
    .locals 1

    .line 1
    const-class v0, Lcpu0;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcpu0;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcpu0;
    .locals 1

    .line 1
    sget-object v0, Lcpu0;->f:[Lcpu0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcpu0;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/util/ArrayList;Ljava/lang/Object;Losx0;)V
    .locals 0

    .line 1
    check-cast p2, La011;

    .line 2
    .line 3
    return-void
.end method

.method public final b(Lrsx0;Ljava/lang/Object;Losx0;)Ljava/util/List;
    .locals 0

    .line 1
    check-cast p2, La011;

    .line 2
    .line 3
    invoke-virtual {p1}, Lrsx0;->c()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Iterable;

    .line 8
    .line 9
    new-instance p1, Ljava/util/ArrayList;

    .line 10
    .line 11
    const/16 p2, 0xa

    .line 12
    .line 13
    invoke-static {p0, p2}, Lb0n;->o0(Ljava/lang/Iterable;I)I

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    .line 18
    .line 19
    .line 20
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    if-eqz p2, :cond_0

    .line 29
    .line 30
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    check-cast p2, Lycc0;

    .line 35
    .line 36
    new-instance p3, Lovq;

    .line 37
    .line 38
    invoke-direct {p3, p2}, Lovq;-><init>(Lycc0;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    return-object p1
.end method

.method public final bridge synthetic c(Ljava/util/List;Ljava/lang/Object;Losx0;)Z
    .locals 0

    .line 1
    check-cast p2, La011;

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    return p0
.end method

.method public final d(Lycc0;Losx0;)Z
    .locals 5

    .line 1
    iget-object v0, p1, Lycc0;->g:Lbxq0;

    .line 2
    .line 3
    iget-object v1, p1, Lycc0;->l:Lrro0;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x1

    .line 11
    if-eqz p0, :cond_4

    .line 12
    .line 13
    if-eq p0, v3, :cond_3

    .line 14
    .line 15
    const/4 v4, 0x2

    .line 16
    if-eq p0, v4, :cond_2

    .line 17
    .line 18
    const/4 p1, 0x3

    .line 19
    if-eq p0, p1, :cond_1

    .line 20
    .line 21
    const/4 p1, 0x4

    .line 22
    if-ne p0, p1, :cond_0

    .line 23
    .line 24
    sget-object p0, Lrro0;->Unsupported:Lrro0;

    .line 25
    .line 26
    if-ne v1, p0, :cond_6

    .line 27
    .line 28
    iget-boolean p0, p2, Losx0;->e:Z

    .line 29
    .line 30
    if-eqz p0, :cond_6

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-static {}, Lil;->f()V

    .line 34
    .line 35
    .line 36
    return v2

    .line 37
    :cond_1
    sget-object p0, Lrro0;->n:Lrro0;

    .line 38
    .line 39
    if-ne v1, p0, :cond_6

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    sget-object p0, Lbxq0;->c:Lbxq0;

    .line 43
    .line 44
    if-ne v0, p0, :cond_6

    .line 45
    .line 46
    iget-boolean p0, p1, Lycc0;->o1:Z

    .line 47
    .line 48
    if-eqz p0, :cond_6

    .line 49
    .line 50
    iget-boolean p0, p1, Lycc0;->X1:Z

    .line 51
    .line 52
    if-eqz p0, :cond_6

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_3
    sget-object p0, Lbxq0;->e:Lbxq0;

    .line 56
    .line 57
    if-eq v0, p0, :cond_5

    .line 58
    .line 59
    sget-object p0, Lbxq0;->h1:Lbxq0;

    .line 60
    .line 61
    if-ne v0, p0, :cond_6

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_4
    sget-object p0, Lrro0;->z:Lrro0;

    .line 65
    .line 66
    if-ne v1, p0, :cond_6

    .line 67
    .line 68
    :cond_5
    :goto_0
    return v3

    .line 69
    :cond_6
    return v2
.end method

.method public final bridge e(Lycc0;Ljava/util/List;Ljava/lang/Object;Losx0;)I
    .locals 0

    .line 1
    check-cast p3, La011;

    .line 2
    .line 3
    invoke-super {p0, p1, p2, p3, p4}, Lukz0;->e(Lycc0;Ljava/util/List;Ljava/lang/Object;Losx0;)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final g()Ljava/lang/Object;
    .locals 0

    .line 1
    sget-object p0, La011;->a:La011;

    .line 2
    .line 3
    return-object p0
.end method
