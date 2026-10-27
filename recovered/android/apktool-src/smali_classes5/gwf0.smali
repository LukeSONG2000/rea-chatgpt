.class public final synthetic Lgwf0;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function1;

.field public final synthetic b:Lcnf0;

.field public final synthetic c:Ltiy;

.field public final synthetic d:I

.field public final synthetic e:Z

.field public final synthetic f:Z

.field public final synthetic g:Lgyf0;

.field public final synthetic h:I

.field public final synthetic i:S


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;Lcnf0;Ltiy;IZZLgyf0;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgwf0;->a:Lkotlin/jvm/functions/Function1;

    .line 5
    .line 6
    iput-object p2, p0, Lgwf0;->b:Lcnf0;

    .line 7
    .line 8
    iput-object p3, p0, Lgwf0;->c:Ltiy;

    .line 9
    .line 10
    iput p4, p0, Lgwf0;->d:I

    .line 11
    .line 12
    iput-boolean p5, p0, Lgwf0;->e:Z

    .line 13
    .line 14
    iput-boolean p6, p0, Lgwf0;->f:Z

    .line 15
    .line 16
    iput-object p7, p0, Lgwf0;->g:Lgyf0;

    .line 17
    .line 18
    iput p8, p0, Lgwf0;->h:I

    .line 19
    .line 20
    iput-short p9, p0, Lgwf0;->i:S

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
    iget p1, p0, Lgwf0;->h:I

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
    iget-object v0, p0, Lgwf0;->a:Lkotlin/jvm/functions/Function1;

    .line 18
    .line 19
    iget-object v1, p0, Lgwf0;->b:Lcnf0;

    .line 20
    .line 21
    iget-object v2, p0, Lgwf0;->c:Ltiy;

    .line 22
    .line 23
    iget v3, p0, Lgwf0;->d:I

    .line 24
    .line 25
    iget-boolean v4, p0, Lgwf0;->e:Z

    .line 26
    .line 27
    iget-boolean v5, p0, Lgwf0;->f:Z

    .line 28
    .line 29
    iget-object v6, p0, Lgwf0;->g:Lgyf0;

    .line 30
    .line 31
    iget-short v9, p0, Lgwf0;->i:S

    .line 32
    .line 33
    invoke-static/range {v0 .. v9}, Lnwf0;->e(Lkotlin/jvm/functions/Function1;Lcnf0;Ltiy;IZZLgyf0;Lf1q;II)V

    .line 34
    .line 35
    .line 36
    sget-object p0, Ltid0;->a:Ltid0;

    .line 37
    .line 38
    return-object p0
.end method
