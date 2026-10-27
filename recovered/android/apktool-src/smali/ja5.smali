.class public final synthetic Lja5;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lkotlin/jvm/functions/Function0;

.field public final synthetic c:I

.field public final synthetic d:Z


# direct methods
.method public synthetic constructor <init>(IILkotlin/jvm/functions/Function0;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p4, p0, Lja5;->a:Z

    .line 5
    .line 6
    iput-object p3, p0, Lja5;->b:Lkotlin/jvm/functions/Function0;

    .line 7
    .line 8
    iput p1, p0, Lja5;->c:I

    .line 9
    .line 10
    iput-boolean p2, p0, Lja5;->d:Z

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lf1q;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Integer;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget p2, p0, Lja5;->c:I

    .line 9
    .line 10
    or-int/lit8 p2, p2, 0x1

    .line 11
    .line 12
    invoke-static {p2}, Lovw;->V(I)I

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    iget-boolean v0, p0, Lja5;->d:Z

    .line 17
    .line 18
    iget-object v1, p0, Lja5;->b:Lkotlin/jvm/functions/Function0;

    .line 19
    .line 20
    iget-boolean p0, p0, Lja5;->a:Z

    .line 21
    .line 22
    invoke-static {p2, v0, p1, v1, p0}, Lasv;->a(IILf1q;Lkotlin/jvm/functions/Function0;Z)V

    .line 23
    .line 24
    .line 25
    sget-object p0, Ltid0;->a:Ltid0;

    .line 26
    .line 27
    return-object p0
.end method
