.class public final synthetic Lvpj;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Ljsv;

.field public final synthetic b:Z

.field public final synthetic c:Lkotlin/jvm/functions/Function0;

.field public final synthetic d:Z

.field public final synthetic e:Z

.field public final synthetic f:Ltiy;


# direct methods
.method public synthetic constructor <init>(Ljsv;ZLkotlin/jvm/functions/Function0;ZZLtiy;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvpj;->a:Ljsv;

    .line 5
    .line 6
    iput-boolean p2, p0, Lvpj;->b:Z

    .line 7
    .line 8
    iput-object p3, p0, Lvpj;->c:Lkotlin/jvm/functions/Function0;

    .line 9
    .line 10
    iput-boolean p4, p0, Lvpj;->d:Z

    .line 11
    .line 12
    iput-boolean p5, p0, Lvpj;->e:Z

    .line 13
    .line 14
    iput-object p6, p0, Lvpj;->f:Ltiy;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, Lmt70;

    .line 2
    .line 3
    new-instance v0, Lvw7;

    .line 4
    .line 5
    iget-object v1, p0, Lvpj;->a:Ljsv;

    .line 6
    .line 7
    iget-boolean v2, p0, Lvpj;->b:Z

    .line 8
    .line 9
    iget-object v3, p0, Lvpj;->c:Lkotlin/jvm/functions/Function0;

    .line 10
    .line 11
    iget-boolean v4, p0, Lvpj;->d:Z

    .line 12
    .line 13
    iget-boolean v5, p0, Lvpj;->e:Z

    .line 14
    .line 15
    iget-object v6, p0, Lvpj;->f:Ltiy;

    .line 16
    .line 17
    invoke-direct/range {v0 .. v6}, Lvw7;-><init>(Ljsv;ZLkotlin/jvm/functions/Function0;ZZLtiy;)V

    .line 18
    .line 19
    .line 20
    new-instance p0, Lzqe;

    .line 21
    .line 22
    const v1, 0x58c448d7

    .line 23
    .line 24
    .line 25
    const/4 v2, 0x1

    .line 26
    invoke-direct {p0, v1, v0, v2}, Lzqe;-><init>(ILjava/lang/Object;Z)V

    .line 27
    .line 28
    .line 29
    const/16 v0, 0xf

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    const/4 v2, 0x0

    .line 33
    invoke-static {p1, v1, v2, p0, v0}, Lmt70;->b(Lmt70;Ljava/lang/String;ZLkotlin/jvm/functions/Function3;I)V

    .line 34
    .line 35
    .line 36
    sget-object p0, Ltid0;->a:Ltid0;

    .line 37
    .line 38
    return-object p0
.end method
