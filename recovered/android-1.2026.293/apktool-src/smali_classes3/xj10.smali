.class public final synthetic Lxj10;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lqvq0;

.field public final synthetic b:I

.field public final synthetic c:Lzbb0;

.field public final synthetic d:Lpvq0;

.field public final synthetic e:Ljava/util/List;

.field public final synthetic f:I

.field public final synthetic g:Lqry0;

.field public final synthetic h:Lkotlin/jvm/functions/Function1;

.field public final synthetic i:Ljava/lang/Character;

.field public final synthetic j:Lfin;

.field public final synthetic k:I


# direct methods
.method public synthetic constructor <init>(Lqvq0;ILzbb0;Lpvq0;Ljava/util/List;ILqry0;Lkotlin/jvm/functions/Function1;Ljava/lang/Character;Lfin;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxj10;->a:Lqvq0;

    .line 5
    .line 6
    iput p2, p0, Lxj10;->b:I

    .line 7
    .line 8
    iput-object p3, p0, Lxj10;->c:Lzbb0;

    .line 9
    .line 10
    iput-object p4, p0, Lxj10;->d:Lpvq0;

    .line 11
    .line 12
    iput-object p5, p0, Lxj10;->e:Ljava/util/List;

    .line 13
    .line 14
    iput p6, p0, Lxj10;->f:I

    .line 15
    .line 16
    iput-object p7, p0, Lxj10;->g:Lqry0;

    .line 17
    .line 18
    iput-object p8, p0, Lxj10;->h:Lkotlin/jvm/functions/Function1;

    .line 19
    .line 20
    iput-object p9, p0, Lxj10;->i:Ljava/lang/Character;

    .line 21
    .line 22
    iput-object p10, p0, Lxj10;->j:Lfin;

    .line 23
    .line 24
    iput p11, p0, Lxj10;->k:I

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    move-object v10, p1

    .line 2
    check-cast v10, Lbun;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget p1, p0, Lxj10;->k:I

    .line 10
    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    invoke-static {p1}, Lhmb0;->S(I)I

    .line 14
    .line 15
    .line 16
    move-result v11

    .line 17
    iget-object v0, p0, Lxj10;->a:Lqvq0;

    .line 18
    .line 19
    iget v1, p0, Lxj10;->b:I

    .line 20
    .line 21
    iget-object v2, p0, Lxj10;->c:Lzbb0;

    .line 22
    .line 23
    iget-object v3, p0, Lxj10;->d:Lpvq0;

    .line 24
    .line 25
    iget-object v4, p0, Lxj10;->e:Ljava/util/List;

    .line 26
    .line 27
    iget v5, p0, Lxj10;->f:I

    .line 28
    .line 29
    iget-object v6, p0, Lxj10;->g:Lqry0;

    .line 30
    .line 31
    iget-object v7, p0, Lxj10;->h:Lkotlin/jvm/functions/Function1;

    .line 32
    .line 33
    iget-object v8, p0, Lxj10;->i:Ljava/lang/Character;

    .line 34
    .line 35
    iget-object v9, p0, Lxj10;->j:Lfin;

    .line 36
    .line 37
    invoke-static/range {v0 .. v11}, Lfk10;->a(Lqvq0;ILzbb0;Lpvq0;Ljava/util/List;ILqry0;Lkotlin/jvm/functions/Function1;Ljava/lang/Character;Lfin;Lbun;I)V

    .line 38
    .line 39
    .line 40
    sget-object p0, La011;->a:La011;

    .line 41
    .line 42
    return-object p0
.end method
