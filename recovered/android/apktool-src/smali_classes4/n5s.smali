.class public final Ln5s;
.super Lzyt;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lu01;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lliq;

.field public final synthetic d:Z

.field public final synthetic e:Lvee;

.field public final synthetic f:I


# direct methods
.method public constructor <init>(Lu01;Ljava/lang/String;Lliq;ILvee;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Ln5s;->a:Lu01;

    .line 2
    .line 3
    iput-object p2, p0, Ln5s;->b:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Ln5s;->c:Lliq;

    .line 6
    .line 7
    iput-boolean p4, p0, Ln5s;->d:Z

    .line 8
    .line 9
    iput-object p5, p0, Ln5s;->e:Lvee;

    .line 10
    .line 11
    iput p6, p0, Ln5s;->f:I

    .line 12
    .line 13
    const/4 p1, 0x2

    .line 14
    invoke-direct {p0, p1}, Lzyt;-><init>(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    move-object v5, p1

    .line 2
    check-cast v5, Lf1q;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Number;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 7
    .line 8
    .line 9
    iget p1, p0, Ln5s;->f:I

    .line 10
    .line 11
    or-int/lit8 v6, p1, 0x1

    .line 12
    .line 13
    iget-object v0, p0, Ln5s;->a:Lu01;

    .line 14
    .line 15
    iget-object v1, p0, Ln5s;->b:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v2, p0, Ln5s;->c:Lliq;

    .line 18
    .line 19
    iget-boolean v3, p0, Ln5s;->d:Z

    .line 20
    .line 21
    iget-object v4, p0, Ln5s;->e:Lvee;

    .line 22
    .line 23
    invoke-static/range {v0 .. v6}, Lb98;->r(Lu01;Ljava/lang/String;Lliq;ILvee;Lf1q;I)V

    .line 24
    .line 25
    .line 26
    sget-object p0, Ltid0;->a:Ltid0;

    .line 27
    .line 28
    return-object p0
.end method
