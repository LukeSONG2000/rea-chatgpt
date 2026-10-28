.class public final synthetic Lldc;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Ltlb;

.field public final synthetic c:Z

.field public final synthetic d:Z

.field public final synthetic e:Z

.field public final synthetic f:Lkotlin/jvm/functions/Function1;

.field public final synthetic g:Lkotlin/jvm/functions/Function1;

.field public final synthetic h:Lnqd0;


# direct methods
.method public synthetic constructor <init>(ZLtlb;ZZZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lnqd0;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lldc;->a:Z

    .line 5
    .line 6
    iput-object p2, p0, Lldc;->b:Ltlb;

    .line 7
    .line 8
    iput-boolean p3, p0, Lldc;->c:Z

    .line 9
    .line 10
    iput-boolean p4, p0, Lldc;->d:Z

    .line 11
    .line 12
    iput-boolean p5, p0, Lldc;->e:Z

    .line 13
    .line 14
    iput-object p6, p0, Lldc;->f:Lkotlin/jvm/functions/Function1;

    .line 15
    .line 16
    iput-object p7, p0, Lldc;->g:Lkotlin/jvm/functions/Function1;

    .line 17
    .line 18
    iput-object p8, p0, Lldc;->h:Lnqd0;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    move-object v8, p1

    .line 2
    check-cast v8, Lbun;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    const p1, 0xc30001

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Lhmb0;->S(I)I

    .line 13
    .line 14
    .line 15
    move-result v9

    .line 16
    iget-boolean v0, p0, Lldc;->a:Z

    .line 17
    .line 18
    iget-object v1, p0, Lldc;->b:Ltlb;

    .line 19
    .line 20
    iget-boolean v2, p0, Lldc;->c:Z

    .line 21
    .line 22
    iget-boolean v3, p0, Lldc;->d:Z

    .line 23
    .line 24
    iget-boolean v4, p0, Lldc;->e:Z

    .line 25
    .line 26
    iget-object v5, p0, Lldc;->f:Lkotlin/jvm/functions/Function1;

    .line 27
    .line 28
    iget-object v6, p0, Lldc;->g:Lkotlin/jvm/functions/Function1;

    .line 29
    .line 30
    iget-object v7, p0, Lldc;->h:Lnqd0;

    .line 31
    .line 32
    invoke-static/range {v0 .. v9}, Lvdc;->a(ZLtlb;ZZZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lnqd0;Lbun;I)V

    .line 33
    .line 34
    .line 35
    sget-object p0, La011;->a:La011;

    .line 36
    .line 37
    return-object p0
.end method
