.class public final synthetic Lzye;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lhye;

.field public final synthetic b:Lcye;

.field public final synthetic c:Llxe;

.field public final synthetic d:Leye;

.field public final synthetic e:Z

.field public final synthetic f:Z

.field public final synthetic g:Lkotlin/jvm/functions/Function1;

.field public final synthetic h:I


# direct methods
.method public synthetic constructor <init>(Lhye;Lcye;Llxe;Leye;ZZLkotlin/jvm/functions/Function1;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzye;->a:Lhye;

    .line 5
    .line 6
    iput-object p2, p0, Lzye;->b:Lcye;

    .line 7
    .line 8
    iput-object p3, p0, Lzye;->c:Llxe;

    .line 9
    .line 10
    iput-object p4, p0, Lzye;->d:Leye;

    .line 11
    .line 12
    iput-boolean p5, p0, Lzye;->e:Z

    .line 13
    .line 14
    iput-boolean p6, p0, Lzye;->f:Z

    .line 15
    .line 16
    iput-object p7, p0, Lzye;->g:Lkotlin/jvm/functions/Function1;

    .line 17
    .line 18
    iput p8, p0, Lzye;->h:I

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    move-object v7, p1

    .line 2
    check-cast v7, Lbun;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget p1, p0, Lzye;->h:I

    .line 10
    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    invoke-static {p1}, Lhmb0;->S(I)I

    .line 14
    .line 15
    .line 16
    move-result v8

    .line 17
    iget-object v0, p0, Lzye;->a:Lhye;

    .line 18
    .line 19
    iget-object v1, p0, Lzye;->b:Lcye;

    .line 20
    .line 21
    iget-object v2, p0, Lzye;->c:Llxe;

    .line 22
    .line 23
    iget-object v3, p0, Lzye;->d:Leye;

    .line 24
    .line 25
    iget-boolean v4, p0, Lzye;->e:Z

    .line 26
    .line 27
    iget-boolean v5, p0, Lzye;->f:Z

    .line 28
    .line 29
    iget-object v6, p0, Lzye;->g:Lkotlin/jvm/functions/Function1;

    .line 30
    .line 31
    invoke-static/range {v0 .. v8}, Ljze;->c(Lhye;Lcye;Llxe;Leye;ZZLkotlin/jvm/functions/Function1;Lbun;I)V

    .line 32
    .line 33
    .line 34
    sget-object p0, La011;->a:La011;

    .line 35
    .line 36
    return-object p0
.end method
