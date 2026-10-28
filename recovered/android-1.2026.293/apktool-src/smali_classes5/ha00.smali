.class public final Lha00;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Le510;


# instance fields
.field public final synthetic a:Le510;

.field public final synthetic b:Lia00;

.field public final synthetic c:Ljo40;

.field public final synthetic d:Lw800;

.field public final synthetic e:I


# direct methods
.method public constructor <init>(Le510;Lia00;Ljo40;Lw800;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lha00;->a:Le510;

    .line 5
    .line 6
    iput-object p2, p0, Lha00;->b:Lia00;

    .line 7
    .line 8
    iput-object p3, p0, Lha00;->c:Ljo40;

    .line 9
    .line 10
    iput-object p4, p0, Lha00;->d:Lw800;

    .line 11
    .line 12
    iput p5, p0, Lha00;->e:I

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Lg510;Ltwp;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p2, Lea00;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lea00;

    .line 7
    .line 8
    iget v1, v0, Lea00;->o:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lea00;->o:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lea00;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lea00;-><init>(Lha00;Ltwp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lea00;->n:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lea00;->o:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    if-ne v1, v2, :cond_1

    .line 33
    .line 34
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 39
    .line 40
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const/4 p0, 0x0

    .line 44
    return-object p0

    .line 45
    :cond_2
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    new-instance v3, Lga00;

    .line 49
    .line 50
    iget-object v7, p0, Lha00;->d:Lw800;

    .line 51
    .line 52
    iget v8, p0, Lha00;->e:I

    .line 53
    .line 54
    iget-object v5, p0, Lha00;->b:Lia00;

    .line 55
    .line 56
    iget-object v6, p0, Lha00;->c:Ljo40;

    .line 57
    .line 58
    move-object v4, p1

    .line 59
    invoke-direct/range {v3 .. v8}, Lga00;-><init>(Lg510;Lia00;Ljo40;Lw800;I)V

    .line 60
    .line 61
    .line 62
    iput v2, v0, Lea00;->o:I

    .line 63
    .line 64
    iget-object p0, p0, Lha00;->a:Le510;

    .line 65
    .line 66
    invoke-interface {p0, v3, v0}, Le510;->a(Lg510;Ltwp;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    sget-object p1, Lyfs;->a:Lyfs;

    .line 71
    .line 72
    if-ne p0, p1, :cond_3

    .line 73
    .line 74
    return-object p1

    .line 75
    :cond_3
    :goto_1
    sget-object p0, La011;->a:La011;

    .line 76
    .line 77
    return-object p0
.end method
