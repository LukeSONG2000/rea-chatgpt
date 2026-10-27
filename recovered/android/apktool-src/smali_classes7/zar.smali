.class public final Lzar;
.super Laz40;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# static fields
.field public static final d:[Ljava/lang/String;

.field public static final e:[Ljava/lang/String;

.field public static final f:[Ljava/lang/String;


# instance fields
.field public final c:Lb30;


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
    sput-object v0, Lzar;->d:[Ljava/lang/String;

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
    sput-object v0, Lzar;->e:[Ljava/lang/String;

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
    sput-object v0, Lzar;->f:[Ljava/lang/String;

    .line 38
    .line 39
    return-void
.end method

.method public constructor <init>(Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/HelpBottomSheetComponentStyle;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Laz40;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lb30;

    .line 5
    .line 6
    new-instance v1, Llwq;

    .line 7
    .line 8
    const/4 v2, 0x4

    .line 9
    invoke-direct {v1, v2}, Llwq;-><init>(B)V

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, v1}, Lb30;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 13
    .line 14
    .line 15
    const-class v1, Labr;

    .line 16
    .line 17
    invoke-static {v1}, La350;->a(Ljava/lang/Class;)Luua;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    sget-object v2, Lyar;->b:Lyar;

    .line 22
    .line 23
    new-instance v3, Lrdo;

    .line 24
    .line 25
    const/4 v4, 0x7

    .line 26
    invoke-direct {v3, p1, v4}, Lrdo;-><init>(Ljava/lang/Object;B)V

    .line 27
    .line 28
    .line 29
    const-class p1, Laf20;

    .line 30
    .line 31
    invoke-static {p1}, La350;->a(Ljava/lang/Class;)Luua;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {v0, v1, p1, v2, v3}, Lb30;->b(Luua;Luua;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;)V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Lzar;->c:Lb30;

    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    .line 1
    iget-object p0, p0, Lzar;->c:Lb30;

    .line 2
    .line 3
    iget-object p0, p0, Lb30;->e:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Lv34;

    .line 6
    .line 7
    iget-object p0, p0, Lv34;->f:Ljava/util/List;

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

.method public final d(Lyz40;I)V
    .locals 2

    .line 1
    iget-object p0, p0, Lzar;->c:Lb30;

    .line 2
    .line 3
    invoke-virtual {p0, p2}, Lb30;->e(I)Ly20;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    move-object v1, p1

    .line 8
    check-cast v1, Lase0;

    .line 9
    .line 10
    iget-object v1, v1, Lase0;->u:Lzre0;

    .line 11
    .line 12
    iget-object v0, v0, Ly20;->d:Lu20;

    .line 13
    .line 14
    iget-object p0, p0, Lb30;->e:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p0, Lv34;

    .line 17
    .line 18
    iget-object p0, p0, Lv34;->f:Ljava/util/List;

    .line 19
    .line 20
    invoke-interface {p0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {v0, p0, v1, p1}, Lu20;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final e(Landroid/view/ViewGroup;I)Lyz40;
    .locals 0

    .line 1
    iget-object p0, p0, Lzar;->c:Lb30;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lb30;->i(Landroid/view/ViewGroup;I)Lase0;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
