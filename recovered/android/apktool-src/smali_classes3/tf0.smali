.class public final Ltf0;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lzqe;

.field public final synthetic b:Ltiy;

.field public final synthetic c:Lkotlin/jvm/functions/Function2;

.field public final synthetic d:Lkotlin/jvm/functions/Function2;

.field public final synthetic e:Llx70;

.field public final synthetic f:J

.field public final synthetic g:J


# direct methods
.method public constructor <init>(Lzqe;Ltiy;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Llx70;JJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltf0;->a:Lzqe;

    .line 5
    .line 6
    iput-object p2, p0, Ltf0;->b:Ltiy;

    .line 7
    .line 8
    iput-object p3, p0, Ltf0;->c:Lkotlin/jvm/functions/Function2;

    .line 9
    .line 10
    iput-object p4, p0, Ltf0;->d:Lkotlin/jvm/functions/Function2;

    .line 11
    .line 12
    iput-object p5, p0, Ltf0;->e:Llx70;

    .line 13
    .line 14
    iput-wide p6, p0, Ltf0;->f:J

    .line 15
    .line 16
    iput-wide p8, p0, Ltf0;->g:J

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    move-object v9, p1

    .line 2
    check-cast v9, Lf1q;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Number;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    and-int/lit8 p2, p1, 0x3

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    const/4 v1, 0x1

    .line 14
    if-eq p2, v0, :cond_0

    .line 15
    .line 16
    move p2, v1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p2, 0x0

    .line 19
    :goto_0
    and-int/2addr p1, v1

    .line 20
    invoke-virtual {v9, p1, p2}, Lf1q;->a0(IZ)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    iget-wide v7, p0, Ltf0;->g:J

    .line 27
    .line 28
    const/4 v10, 0x0

    .line 29
    iget-object v0, p0, Ltf0;->a:Lzqe;

    .line 30
    .line 31
    iget-object v1, p0, Ltf0;->b:Ltiy;

    .line 32
    .line 33
    iget-object v2, p0, Ltf0;->c:Lkotlin/jvm/functions/Function2;

    .line 34
    .line 35
    iget-object v3, p0, Ltf0;->d:Lkotlin/jvm/functions/Function2;

    .line 36
    .line 37
    iget-object v4, p0, Ltf0;->e:Llx70;

    .line 38
    .line 39
    iget-wide v5, p0, Ltf0;->f:J

    .line 40
    .line 41
    invoke-static/range {v0 .. v10}, Lvf0;->b(Lzqe;Ltiy;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Llx70;JJLf1q;I)V

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    invoke-virtual {v9}, Lf1q;->d0()V

    .line 46
    .line 47
    .line 48
    :goto_1
    sget-object p0, Ltid0;->a:Ltid0;

    .line 49
    .line 50
    return-object p0
.end method
