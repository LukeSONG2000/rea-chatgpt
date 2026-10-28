.class public final Lbh30;
.super Lyvo0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# static fields
.field public static final c:[Ljava/lang/String;

.field public static final d:[Ljava/lang/String;

.field public static final e:[Ljava/lang/String;


# instance fields
.field public final b:Ldr;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const-string v0, "#020A9B"

    .line 2
    .line 3
    const-string v1, "#02089B"

    .line 4
    .line 5
    const-string v2, "#02099C"

    .line 6
    .line 7
    const-string v3, "#030A9C"

    .line 8
    .line 9
    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Lbh30;->c:[Ljava/lang/String;

    .line 14
    .line 15
    const-string v0, "#D2D4FF"

    .line 16
    .line 17
    const-string v1, "#7379FC"

    .line 18
    .line 19
    const-string v2, "#D3D5FF"

    .line 20
    .line 21
    const-string v3, "#D4D6FF"

    .line 22
    .line 23
    const-string v4, "#D3D6FF"

    .line 24
    .line 25
    filled-new-array {v2, v3, v4, v0, v1}, [Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sput-object v0, Lbh30;->d:[Ljava/lang/String;

    .line 30
    .line 31
    const-string v0, "#7379FD"

    .line 32
    .line 33
    filled-new-array {v0}, [Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    sput-object v0, Lbh30;->e:[Ljava/lang/String;

    .line 38
    .line 39
    return-void
.end method

.method public constructor <init>(Lsg30;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Lyvo0;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ldr;

    .line 5
    .line 6
    new-instance v1, Lypn;

    .line 7
    .line 8
    const/16 v2, 0xf

    .line 9
    .line 10
    invoke-direct {v1, v2}, Lypn;-><init>(B)V

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, v1}, Ldr;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 14
    .line 15
    .line 16
    const-class v1, Lch30;

    .line 17
    .line 18
    invoke-static {v1}, Lo2p0;->a(Ljava/lang/Class;)Lk4i;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    sget-object v2, Lah30;->b:Lah30;

    .line 23
    .line 24
    new-instance v3, Ldh0;

    .line 25
    .line 26
    const/16 v4, 0xd

    .line 27
    .line 28
    invoke-direct {v3, p1, v4}, Ldh0;-><init>(Ljava/lang/Object;B)V

    .line 29
    .line 30
    .line 31
    const-class p1, Liyk0;

    .line 32
    .line 33
    invoke-static {p1}, Lo2p0;->a(Ljava/lang/Class;)Lk4i;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {v0, v1, p1, v2, v3}, Ldr;->a(Lk4i;Lk4i;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;)V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, Lbh30;->b:Ldr;

    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    .line 1
    iget-object p0, p0, Lbh30;->b:Ldr;

    .line 2
    .line 3
    iget-object p0, p0, Ldr;->e:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Lbv6;

    .line 6
    .line 7
    iget-object p0, p0, Lbv6;->f:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final c(Lxwo0;I)V
    .locals 2

    .line 1
    iget-object p0, p0, Lbh30;->b:Ldr;

    .line 2
    .line 3
    invoke-virtual {p0, p2}, Ldr;->e(I)Ldp0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    move-object v1, p1

    .line 8
    check-cast v1, Llk21;

    .line 9
    .line 10
    iget-object v1, v1, Llk21;->t:Lik21;

    .line 11
    .line 12
    iget-object v0, v0, Ldp0;->d:Lyo0;

    .line 13
    .line 14
    iget-object p0, p0, Ldr;->e:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p0, Lbv6;

    .line 17
    .line 18
    iget-object p0, p0, Lbv6;->f:Ljava/util/List;

    .line 19
    .line 20
    invoke-interface {p0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {v0, p0, v1, p1}, Lyo0;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final d(Landroid/view/ViewGroup;I)Lxwo0;
    .locals 0

    .line 1
    iget-object p0, p0, Lbh30;->b:Ldr;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Ldr;->h(Landroid/view/ViewGroup;I)Llk21;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
