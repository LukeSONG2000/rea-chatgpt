.class public final synthetic Llgs;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lohs;

.field public final synthetic b:Ljava/util/ArrayList;

.field public final synthetic c:Lkotlin/jvm/functions/Function1;

.field public final synthetic d:Z

.field public final synthetic e:Lnqd0;

.field public final synthetic f:Lkotlin/jvm/functions/Function2;

.field public final synthetic g:Lfin;


# direct methods
.method public synthetic constructor <init>(Lohs;Ljava/util/ArrayList;Lkotlin/jvm/functions/Function1;ZLnqd0;Lkotlin/jvm/functions/Function2;Lfin;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llgs;->a:Lohs;

    .line 5
    .line 6
    iput-object p2, p0, Llgs;->b:Ljava/util/ArrayList;

    .line 7
    .line 8
    iput-object p3, p0, Llgs;->c:Lkotlin/jvm/functions/Function1;

    .line 9
    .line 10
    iput-boolean p4, p0, Llgs;->d:Z

    .line 11
    .line 12
    iput-object p5, p0, Llgs;->e:Lnqd0;

    .line 13
    .line 14
    iput-object p6, p0, Llgs;->f:Lkotlin/jvm/functions/Function2;

    .line 15
    .line 16
    iput-object p7, p0, Llgs;->g:Lfin;

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
    const p1, 0x186041

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Lhmb0;->S(I)I

    .line 13
    .line 14
    .line 15
    move-result v8

    .line 16
    iget-object v0, p0, Llgs;->a:Lohs;

    .line 17
    .line 18
    iget-object v1, p0, Llgs;->b:Ljava/util/ArrayList;

    .line 19
    .line 20
    iget-object v2, p0, Llgs;->c:Lkotlin/jvm/functions/Function1;

    .line 21
    .line 22
    iget-boolean v3, p0, Llgs;->d:Z

    .line 23
    .line 24
    iget-object v4, p0, Llgs;->e:Lnqd0;

    .line 25
    .line 26
    iget-object v5, p0, Llgs;->f:Lkotlin/jvm/functions/Function2;

    .line 27
    .line 28
    iget-object v6, p0, Llgs;->g:Lfin;

    .line 29
    .line 30
    invoke-static/range {v0 .. v8}, Lg881;->a(Lohs;Ljava/util/ArrayList;Lkotlin/jvm/functions/Function1;ZLnqd0;Lkotlin/jvm/functions/Function2;Lfin;Lbun;I)V

    .line 31
    .line 32
    .line 33
    sget-object p0, La011;->a:La011;

    .line 34
    .line 35
    return-object p0
.end method
