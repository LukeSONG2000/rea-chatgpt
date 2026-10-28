.class public final Ljk51;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lfar;


# instance fields
.field public final a:La7q;

.field public final b:Lv2f;

.field public final c:Lj9z;

.field public final d:Lnk51;

.field public final e:Lxu;

.field public final f:Lqk51;

.field public final g:Lgdt0;

.field public final h:Lsmw0;

.field public final i:Ldio0;

.field public final j:Lt0y0;


# direct methods
.method public constructor <init>(La7q;Lv2f;Lj9z;Lnk51;Lxu;Lqk51;Lgdt0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljk51;->a:La7q;

    .line 5
    .line 6
    iput-object p2, p0, Ljk51;->b:Lv2f;

    .line 7
    .line 8
    iput-object p3, p0, Ljk51;->c:Lj9z;

    .line 9
    .line 10
    iput-object p4, p0, Ljk51;->d:Lnk51;

    .line 11
    .line 12
    iput-object p5, p0, Ljk51;->e:Lxu;

    .line 13
    .line 14
    iput-object p6, p0, Ljk51;->f:Lqk51;

    .line 15
    .line 16
    iput-object p7, p0, Ljk51;->g:Lgdt0;

    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    invoke-static {p1}, Lo4a;->p(Ljava/lang/Object;)Lsmw0;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Ljk51;->h:Lsmw0;

    .line 24
    .line 25
    invoke-static {p1}, List;->p(Lb5e0;)Ldio0;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, Ljk51;->i:Ldio0;

    .line 30
    .line 31
    new-instance p1, Lx42;

    .line 32
    .line 33
    const/16 p2, 0x10

    .line 34
    .line 35
    invoke-direct {p1, p0, p2}, Lx42;-><init>(Ljava/lang/Object;B)V

    .line 36
    .line 37
    .line 38
    new-instance p2, Lt0y0;

    .line 39
    .line 40
    invoke-direct {p2, p1}, Lt0y0;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 41
    .line 42
    .line 43
    iput-object p2, p0, Ljk51;->j:Lt0y0;

    .line 44
    .line 45
    return-void
.end method


# virtual methods
.method public final b(Ltwp;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Ljk51;->j:Lt0y0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lt0y0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v0, p0, Ljk51;->g:Lgdt0;

    .line 17
    .line 18
    iget-object v0, v0, Lgdt0;->c:Lf8d;

    .line 19
    .line 20
    new-instance v1, Lbo6;

    .line 21
    .line 22
    const/16 v2, 0xc

    .line 23
    .line 24
    invoke-direct {v1, v2}, Lbo6;-><init>(B)V

    .line 25
    .line 26
    .line 27
    invoke-static {v0, v1}, Lkdd;->N(Le510;Lkotlin/jvm/functions/Function2;)Le510;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    new-instance v1, Lbfu;

    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    invoke-direct {v1, p0, v2}, Lbfu;-><init>(Ljk51;Ltwp;)V

    .line 35
    .line 36
    .line 37
    invoke-static {v0, v1, p1}, Lt4a;->o(Le510;Lkotlin/jvm/functions/Function2;Ltwp;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    sget-object p1, Lyfs;->a:Lyfs;

    .line 42
    .line 43
    if-ne p0, p1, :cond_1

    .line 44
    .line 45
    return-object p0

    .line 46
    :cond_1
    :goto_0
    sget-object p0, La011;->a:La011;

    .line 47
    .line 48
    return-object p0
.end method
