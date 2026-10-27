.class public final synthetic Lfge;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Lfe80;

.field public final synthetic c:F

.field public final synthetic d:Lkotlin/jvm/functions/Function1;

.field public final synthetic e:Lkotlin/jvm/functions/Function0;

.field public final synthetic f:Lkotlin/jvm/functions/Function1;

.field public final synthetic g:Ltiy;

.field public final synthetic h:I


# direct methods
.method public synthetic constructor <init>(JLfe80;FLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Ltiy;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lfge;->a:J

    .line 5
    .line 6
    iput-object p3, p0, Lfge;->b:Lfe80;

    .line 7
    .line 8
    iput p4, p0, Lfge;->c:F

    .line 9
    .line 10
    iput-object p5, p0, Lfge;->d:Lkotlin/jvm/functions/Function1;

    .line 11
    .line 12
    iput-object p6, p0, Lfge;->e:Lkotlin/jvm/functions/Function0;

    .line 13
    .line 14
    iput-object p7, p0, Lfge;->f:Lkotlin/jvm/functions/Function1;

    .line 15
    .line 16
    iput-object p8, p0, Lfge;->g:Ltiy;

    .line 17
    .line 18
    iput p9, p0, Lfge;->h:I

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
    check-cast v8, Lf1q;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget p1, p0, Lfge;->h:I

    .line 10
    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    invoke-static {p1}, Lovw;->V(I)I

    .line 14
    .line 15
    .line 16
    move-result v9

    .line 17
    iget-wide v0, p0, Lfge;->a:J

    .line 18
    .line 19
    iget-object v2, p0, Lfge;->b:Lfe80;

    .line 20
    .line 21
    iget v3, p0, Lfge;->c:F

    .line 22
    .line 23
    iget-object v4, p0, Lfge;->d:Lkotlin/jvm/functions/Function1;

    .line 24
    .line 25
    iget-object v5, p0, Lfge;->e:Lkotlin/jvm/functions/Function0;

    .line 26
    .line 27
    iget-object v6, p0, Lfge;->f:Lkotlin/jvm/functions/Function1;

    .line 28
    .line 29
    iget-object v7, p0, Lfge;->g:Ltiy;

    .line 30
    .line 31
    invoke-static/range {v0 .. v9}, Lhge;->c(JLfe80;FLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Ltiy;Lf1q;I)V

    .line 32
    .line 33
    .line 34
    sget-object p0, Ltid0;->a:Ltid0;

    .line 35
    .line 36
    return-object p0
.end method
