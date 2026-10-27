.class public final synthetic Liwf0;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lfyf0;

.field public final synthetic b:Z

.field public final synthetic c:Lkotlin/jvm/functions/Function1;

.field public final synthetic d:Lkotlin/jvm/functions/Function0;

.field public final synthetic e:Lkotlin/jvm/functions/Function0;

.field public final synthetic f:Ltiy;

.field public final synthetic g:Z

.field public final synthetic h:S

.field public final synthetic i:B


# direct methods
.method public synthetic constructor <init>(Lfyf0;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ltiy;ZII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Liwf0;->a:Lfyf0;

    .line 5
    .line 6
    iput-boolean p2, p0, Liwf0;->b:Z

    .line 7
    .line 8
    iput-object p3, p0, Liwf0;->c:Lkotlin/jvm/functions/Function1;

    .line 9
    .line 10
    iput-object p4, p0, Liwf0;->d:Lkotlin/jvm/functions/Function0;

    .line 11
    .line 12
    iput-object p5, p0, Liwf0;->e:Lkotlin/jvm/functions/Function0;

    .line 13
    .line 14
    iput-object p6, p0, Liwf0;->f:Ltiy;

    .line 15
    .line 16
    iput-boolean p7, p0, Liwf0;->g:Z

    .line 17
    .line 18
    iput-short p8, p0, Liwf0;->h:S

    .line 19
    .line 20
    iput-byte p9, p0, Liwf0;->i:B

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    move-object v7, p1

    .line 2
    check-cast v7, Lf1q;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget-short p1, p0, Liwf0;->h:S

    .line 10
    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    invoke-static {p1}, Lovw;->V(I)I

    .line 14
    .line 15
    .line 16
    move-result v8

    .line 17
    iget-object v0, p0, Liwf0;->a:Lfyf0;

    .line 18
    .line 19
    iget-boolean v1, p0, Liwf0;->b:Z

    .line 20
    .line 21
    iget-object v2, p0, Liwf0;->c:Lkotlin/jvm/functions/Function1;

    .line 22
    .line 23
    iget-object v3, p0, Liwf0;->d:Lkotlin/jvm/functions/Function0;

    .line 24
    .line 25
    iget-object v4, p0, Liwf0;->e:Lkotlin/jvm/functions/Function0;

    .line 26
    .line 27
    iget-object v5, p0, Liwf0;->f:Ltiy;

    .line 28
    .line 29
    iget-boolean v6, p0, Liwf0;->g:Z

    .line 30
    .line 31
    iget-byte v9, p0, Liwf0;->i:B

    .line 32
    .line 33
    invoke-static/range {v0 .. v9}, Lnwf0;->d(Lfyf0;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ltiy;ZLf1q;II)V

    .line 34
    .line 35
    .line 36
    sget-object p0, Ltid0;->a:Ltid0;

    .line 37
    .line 38
    return-object p0
.end method
