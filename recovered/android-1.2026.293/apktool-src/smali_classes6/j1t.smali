.class public final synthetic Lj1t;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Z

.field public final synthetic c:Llxy0;

.field public final synthetic d:I

.field public final synthetic e:Lvvi0;

.field public final synthetic f:Lkotlin/jvm/functions/Function1;

.field public final synthetic g:Lnqd0;

.field public final synthetic h:I


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;ZLlxy0;ILvvi0;Lkotlin/jvm/functions/Function1;Lnqd0;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lj1t;->a:Ljava/util/List;

    .line 5
    .line 6
    iput-boolean p2, p0, Lj1t;->b:Z

    .line 7
    .line 8
    iput-object p3, p0, Lj1t;->c:Llxy0;

    .line 9
    .line 10
    iput p4, p0, Lj1t;->d:I

    .line 11
    .line 12
    iput-object p5, p0, Lj1t;->e:Lvvi0;

    .line 13
    .line 14
    iput-object p6, p0, Lj1t;->f:Lkotlin/jvm/functions/Function1;

    .line 15
    .line 16
    iput-object p7, p0, Lj1t;->g:Lnqd0;

    .line 17
    .line 18
    iput p8, p0, Lj1t;->h:I

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
    iget p1, p0, Lj1t;->h:I

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
    iget-object v0, p0, Lj1t;->a:Ljava/util/List;

    .line 18
    .line 19
    iget-boolean v1, p0, Lj1t;->b:Z

    .line 20
    .line 21
    iget-object v2, p0, Lj1t;->c:Llxy0;

    .line 22
    .line 23
    iget v3, p0, Lj1t;->d:I

    .line 24
    .line 25
    iget-object v4, p0, Lj1t;->e:Lvvi0;

    .line 26
    .line 27
    iget-object v5, p0, Lj1t;->f:Lkotlin/jvm/functions/Function1;

    .line 28
    .line 29
    iget-object v6, p0, Lj1t;->g:Lnqd0;

    .line 30
    .line 31
    invoke-static/range {v0 .. v8}, Ljc81;->d(Ljava/util/List;ZLlxy0;ILvvi0;Lkotlin/jvm/functions/Function1;Lnqd0;Lbun;I)V

    .line 32
    .line 33
    .line 34
    sget-object p0, La011;->a:La011;

    .line 35
    .line 36
    return-object p0
.end method
