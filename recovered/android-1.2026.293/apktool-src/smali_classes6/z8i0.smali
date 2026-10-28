.class public final synthetic Lz8i0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lsfs;

.field public final synthetic c:La5e0;

.field public final synthetic d:La5e0;

.field public final synthetic e:Lu9i0;

.field public final synthetic f:Luiw0;

.field public final synthetic g:La5e0;


# direct methods
.method public synthetic constructor <init>(ZLsfs;La5e0;La5e0;Lu9i0;Luiw0;La5e0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lz8i0;->a:Z

    .line 5
    .line 6
    iput-object p2, p0, Lz8i0;->b:Lsfs;

    .line 7
    .line 8
    iput-object p3, p0, Lz8i0;->c:La5e0;

    .line 9
    .line 10
    iput-object p4, p0, Lz8i0;->d:La5e0;

    .line 11
    .line 12
    iput-object p5, p0, Lz8i0;->e:Lu9i0;

    .line 13
    .line 14
    iput-object p6, p0, Lz8i0;->f:Luiw0;

    .line 15
    .line 16
    iput-object p7, p0, Lz8i0;->g:La5e0;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 8

    .line 1
    iget-boolean v0, p0, Lz8i0;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lz8i0;->c:La5e0;

    .line 6
    .line 7
    invoke-interface {v0}, Lemw0;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    iget-object v5, p0, Lz8i0;->d:La5e0;

    .line 20
    .line 21
    invoke-interface {v5}, Lemw0;->getValue()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Ljava/lang/Boolean;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 35
    .line 36
    invoke-interface {v5, v0}, La5e0;->setValue(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    new-instance v1, Lgi9;

    .line 40
    .line 41
    const/4 v6, 0x0

    .line 42
    const/16 v7, 0xc

    .line 43
    .line 44
    iget-object v2, p0, Lz8i0;->e:Lu9i0;

    .line 45
    .line 46
    iget-object v3, p0, Lz8i0;->f:Luiw0;

    .line 47
    .line 48
    iget-object v4, p0, Lz8i0;->g:La5e0;

    .line 49
    .line 50
    invoke-direct/range {v1 .. v7}, Lgi9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ltwp;B)V

    .line 51
    .line 52
    .line 53
    const/4 v0, 0x3

    .line 54
    const/4 v2, 0x0

    .line 55
    iget-object p0, p0, Lz8i0;->b:Lsfs;

    .line 56
    .line 57
    const/4 v3, 0x0

    .line 58
    invoke-static {p0, v3, v2, v1, v0}, Ldve;->U(Lsfs;Ldfs;ILkotlin/jvm/functions/Function2;I)Luhw0;

    .line 59
    .line 60
    .line 61
    :cond_1
    :goto_0
    sget-object p0, La011;->a:La011;

    .line 62
    .line 63
    return-object p0
.end method
