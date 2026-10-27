.class public final synthetic Loye;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Z

.field public final synthetic c:Lkotlin/jvm/functions/Function1;

.field public final synthetic d:Ltiy;

.field public final synthetic e:F


# direct methods
.method public synthetic constructor <init>(FILtiy;Lkotlin/jvm/functions/Function1;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p5, p0, Loye;->a:Z

    .line 5
    .line 6
    iput-boolean p6, p0, Loye;->b:Z

    .line 7
    .line 8
    iput-object p4, p0, Loye;->c:Lkotlin/jvm/functions/Function1;

    .line 9
    .line 10
    iput-object p3, p0, Loye;->d:Ltiy;

    .line 11
    .line 12
    iput p1, p0, Loye;->e:F

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    move-object v2, p1

    .line 2
    check-cast v2, Lf1q;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-static {p1}, Lovw;->V(I)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    iget v0, p0, Loye;->e:F

    .line 15
    .line 16
    iget-object v3, p0, Loye;->d:Ltiy;

    .line 17
    .line 18
    iget-object v4, p0, Loye;->c:Lkotlin/jvm/functions/Function1;

    .line 19
    .line 20
    iget-boolean v5, p0, Loye;->a:Z

    .line 21
    .line 22
    iget-boolean v6, p0, Loye;->b:Z

    .line 23
    .line 24
    invoke-static/range {v0 .. v6}, Lgkf;->a(FILf1q;Ltiy;Lkotlin/jvm/functions/Function1;ZZ)V

    .line 25
    .line 26
    .line 27
    sget-object p0, Ltid0;->a:Ltid0;

    .line 28
    .line 29
    return-object p0
.end method
