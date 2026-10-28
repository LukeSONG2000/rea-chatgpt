.class public final synthetic Li1t;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Llxy0;

.field public final synthetic c:Z

.field public final synthetic d:I

.field public final synthetic e:Lkotlin/jvm/functions/Function1;

.field public final synthetic f:Lsfs;

.field public final synthetic g:Lo7a;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Llxy0;ZILkotlin/jvm/functions/Function1;Lsfs;Lo7a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Li1t;->a:Ljava/util/List;

    .line 5
    .line 6
    iput-object p2, p0, Li1t;->b:Llxy0;

    .line 7
    .line 8
    iput-boolean p3, p0, Li1t;->c:Z

    .line 9
    .line 10
    iput p4, p0, Li1t;->d:I

    .line 11
    .line 12
    iput-object p5, p0, Li1t;->e:Lkotlin/jvm/functions/Function1;

    .line 13
    .line 14
    iput-object p6, p0, Li1t;->f:Lsfs;

    .line 15
    .line 16
    iput-object p7, p0, Li1t;->g:Lo7a;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    check-cast p1, Ldp70;

    .line 2
    .line 3
    new-instance v0, Ltng;

    .line 4
    .line 5
    const/16 v1, 0x1d

    .line 6
    .line 7
    invoke-direct {v0, v1}, Ltng;-><init>(B)V

    .line 8
    .line 9
    .line 10
    iget-object v3, p0, Li1t;->a:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    new-instance v10, Lia8;

    .line 17
    .line 18
    const/4 v2, 0x4

    .line 19
    invoke-direct {v10, v2, v3, v0}, Lia8;-><init>(BLjava/util/List;Lkotlin/jvm/functions/Function1;)V

    .line 20
    .line 21
    .line 22
    new-instance v0, Lwfb;

    .line 23
    .line 24
    const/4 v11, 0x3

    .line 25
    invoke-direct {v0, v3, v11}, Lwfb;-><init>(Ljava/util/List;B)V

    .line 26
    .line 27
    .line 28
    new-instance v2, Ll1t;

    .line 29
    .line 30
    iget-object v4, p0, Li1t;->b:Llxy0;

    .line 31
    .line 32
    iget-boolean v5, p0, Li1t;->c:Z

    .line 33
    .line 34
    iget v6, p0, Li1t;->d:I

    .line 35
    .line 36
    iget-object v7, p0, Li1t;->e:Lkotlin/jvm/functions/Function1;

    .line 37
    .line 38
    iget-object v8, p0, Li1t;->f:Lsfs;

    .line 39
    .line 40
    iget-object v9, p0, Li1t;->g:Lo7a;

    .line 41
    .line 42
    invoke-direct/range {v2 .. v9}, Ll1t;-><init>(Ljava/util/List;Llxy0;ZILkotlin/jvm/functions/Function1;Lsfs;Lo7a;)V

    .line 43
    .line 44
    .line 45
    new-instance p0, Lfin;

    .line 46
    .line 47
    const v4, 0x2fd4df92

    .line 48
    .line 49
    .line 50
    const/4 v5, 0x1

    .line 51
    invoke-direct {p0, v4, v2, v5}, Lfin;-><init>(ILjava/lang/Object;Z)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, v1, v10, v0, p0}, Ldp70;->u0(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;)V

    .line 55
    .line 56
    .line 57
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    if-eqz p0, :cond_0

    .line 62
    .line 63
    sget-object p0, Ln581;->a:Lfin;

    .line 64
    .line 65
    const/4 v0, 0x0

    .line 66
    invoke-static {p1, v0, v0, p0, v11}, Ldp70;->t0(Ldp70;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;I)V

    .line 67
    .line 68
    .line 69
    :cond_0
    sget-object p0, La011;->a:La011;

    .line 70
    .line 71
    return-object p0
.end method
