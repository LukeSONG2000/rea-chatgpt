.class public final synthetic Lxrh;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lurh;

.field public final synthetic b:Lzqe;

.field public final synthetic c:Lkotlin/jvm/functions/Function1;

.field public final synthetic d:Lkotlin/jvm/functions/Function0;

.field public final synthetic e:Ltiy;

.field public final synthetic f:Z

.field public final synthetic g:Lzqe;


# direct methods
.method public synthetic constructor <init>(Lurh;Lzqe;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Ltiy;ZLzqe;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxrh;->a:Lurh;

    .line 5
    .line 6
    iput-object p2, p0, Lxrh;->b:Lzqe;

    .line 7
    .line 8
    iput-object p3, p0, Lxrh;->c:Lkotlin/jvm/functions/Function1;

    .line 9
    .line 10
    iput-object p4, p0, Lxrh;->d:Lkotlin/jvm/functions/Function0;

    .line 11
    .line 12
    iput-object p5, p0, Lxrh;->e:Ltiy;

    .line 13
    .line 14
    iput-boolean p6, p0, Lxrh;->f:Z

    .line 15
    .line 16
    iput-object p7, p0, Lxrh;->g:Lzqe;

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
    const p1, 0x180031

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Lovw;->V(I)I

    .line 13
    .line 14
    .line 15
    move-result v8

    .line 16
    iget-object v0, p0, Lxrh;->a:Lurh;

    .line 17
    .line 18
    iget-object v1, p0, Lxrh;->b:Lzqe;

    .line 19
    .line 20
    iget-object v2, p0, Lxrh;->c:Lkotlin/jvm/functions/Function1;

    .line 21
    .line 22
    iget-object v3, p0, Lxrh;->d:Lkotlin/jvm/functions/Function0;

    .line 23
    .line 24
    iget-object v4, p0, Lxrh;->e:Ltiy;

    .line 25
    .line 26
    iget-boolean v5, p0, Lxrh;->f:Z

    .line 27
    .line 28
    iget-object v6, p0, Lxrh;->g:Lzqe;

    .line 29
    .line 30
    invoke-static/range {v0 .. v8}, Ljbi0;->b(Lurh;Lzqe;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Ltiy;ZLzqe;Lf1q;I)V

    .line 31
    .line 32
    .line 33
    sget-object p0, Ltid0;->a:Ltid0;

    .line 34
    .line 35
    return-object p0
.end method
