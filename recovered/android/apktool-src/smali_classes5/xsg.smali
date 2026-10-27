.class public final synthetic Lxsg;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lkotlin/jvm/functions/Function0;

.field public final synthetic c:Lkotlin/jvm/functions/Function0;

.field public final synthetic d:Ltiy;

.field public final synthetic e:Lkotlin/jvm/functions/Function0;

.field public final synthetic f:Z

.field public final synthetic g:S

.field public final synthetic h:B


# direct methods
.method public synthetic constructor <init>(ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ltiy;Lkotlin/jvm/functions/Function0;ZII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lxsg;->a:Z

    .line 5
    .line 6
    iput-object p2, p0, Lxsg;->b:Lkotlin/jvm/functions/Function0;

    .line 7
    .line 8
    iput-object p3, p0, Lxsg;->c:Lkotlin/jvm/functions/Function0;

    .line 9
    .line 10
    iput-object p4, p0, Lxsg;->d:Ltiy;

    .line 11
    .line 12
    iput-object p5, p0, Lxsg;->e:Lkotlin/jvm/functions/Function0;

    .line 13
    .line 14
    iput-boolean p6, p0, Lxsg;->f:Z

    .line 15
    .line 16
    iput-short p7, p0, Lxsg;->g:S

    .line 17
    .line 18
    iput-byte p8, p0, Lxsg;->h:B

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    move-object v6, p1

    .line 2
    check-cast v6, Lf1q;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget-short p1, p0, Lxsg;->g:S

    .line 10
    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    invoke-static {p1}, Lovw;->V(I)I

    .line 14
    .line 15
    .line 16
    move-result v7

    .line 17
    iget-boolean v0, p0, Lxsg;->a:Z

    .line 18
    .line 19
    iget-object v1, p0, Lxsg;->b:Lkotlin/jvm/functions/Function0;

    .line 20
    .line 21
    iget-object v2, p0, Lxsg;->c:Lkotlin/jvm/functions/Function0;

    .line 22
    .line 23
    iget-object v3, p0, Lxsg;->d:Ltiy;

    .line 24
    .line 25
    iget-object v4, p0, Lxsg;->e:Lkotlin/jvm/functions/Function0;

    .line 26
    .line 27
    iget-boolean v5, p0, Lxsg;->f:Z

    .line 28
    .line 29
    iget-byte v8, p0, Lxsg;->h:B

    .line 30
    .line 31
    invoke-static/range {v0 .. v8}, Lyrv;->W(ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ltiy;Lkotlin/jvm/functions/Function0;ZLf1q;II)V

    .line 32
    .line 33
    .line 34
    sget-object p0, Ltid0;->a:Ltid0;

    .line 35
    .line 36
    return-object p0
.end method
