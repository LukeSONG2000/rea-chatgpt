.class public final synthetic Lspr0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lkotlin/jvm/functions/Function2;

.field public final synthetic c:Lfin;

.field public final synthetic d:Lkotlin/jvm/functions/Function2;

.field public final synthetic e:Lkotlin/jvm/functions/Function2;

.field public final synthetic f:Lzf51;

.field public final synthetic g:Lkotlin/jvm/functions/Function2;


# direct methods
.method public synthetic constructor <init>(ILkotlin/jvm/functions/Function2;Lfin;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lzf51;Lkotlin/jvm/functions/Function2;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-byte p1, p0, Lspr0;->a:B

    .line 5
    .line 6
    iput-object p2, p0, Lspr0;->b:Lkotlin/jvm/functions/Function2;

    .line 7
    .line 8
    iput-object p3, p0, Lspr0;->c:Lfin;

    .line 9
    .line 10
    iput-object p4, p0, Lspr0;->d:Lkotlin/jvm/functions/Function2;

    .line 11
    .line 12
    iput-object p5, p0, Lspr0;->e:Lkotlin/jvm/functions/Function2;

    .line 13
    .line 14
    iput-object p6, p0, Lspr0;->f:Lzf51;

    .line 15
    .line 16
    iput-object p7, p0, Lspr0;->g:Lkotlin/jvm/functions/Function2;

    .line 17
    .line 18
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
    const/4 p1, 0x1

    .line 10
    invoke-static {p1}, Lhmb0;->S(I)I

    .line 11
    .line 12
    .line 13
    move-result v8

    .line 14
    iget-byte v0, p0, Lspr0;->a:B

    .line 15
    .line 16
    iget-object v1, p0, Lspr0;->b:Lkotlin/jvm/functions/Function2;

    .line 17
    .line 18
    iget-object v2, p0, Lspr0;->c:Lfin;

    .line 19
    .line 20
    iget-object v3, p0, Lspr0;->d:Lkotlin/jvm/functions/Function2;

    .line 21
    .line 22
    iget-object v4, p0, Lspr0;->e:Lkotlin/jvm/functions/Function2;

    .line 23
    .line 24
    iget-object v5, p0, Lspr0;->f:Lzf51;

    .line 25
    .line 26
    iget-object v6, p0, Lspr0;->g:Lkotlin/jvm/functions/Function2;

    .line 27
    .line 28
    invoke-static/range {v0 .. v8}, Lqc71;->h(ILkotlin/jvm/functions/Function2;Lfin;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lzf51;Lkotlin/jvm/functions/Function2;Lbun;I)V

    .line 29
    .line 30
    .line 31
    sget-object p0, La011;->a:La011;

    .line 32
    .line 33
    return-object p0
.end method
