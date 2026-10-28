.class public final synthetic Lmpl0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lz960;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lkotlin/jvm/functions/Function2;

.field public final synthetic d:Ljava/lang/Integer;

.field public final synthetic e:Lkotlin/jvm/functions/Function0;

.field public final synthetic f:Z


# direct methods
.method public synthetic constructor <init>(Lz960;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmpl0;->a:Lz960;

    .line 5
    .line 6
    iput-object p2, p0, Lmpl0;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lmpl0;->c:Lkotlin/jvm/functions/Function2;

    .line 9
    .line 10
    iput-object p4, p0, Lmpl0;->d:Ljava/lang/Integer;

    .line 11
    .line 12
    iput-object p5, p0, Lmpl0;->e:Lkotlin/jvm/functions/Function0;

    .line 13
    .line 14
    iput-boolean p6, p0, Lmpl0;->f:Z

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Ltet0;

    .line 3
    .line 4
    new-instance v1, Lfat;

    .line 5
    .line 6
    iget-object v2, p0, Lmpl0;->a:Lz960;

    .line 7
    .line 8
    iget-object v3, p0, Lmpl0;->b:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v4, p0, Lmpl0;->c:Lkotlin/jvm/functions/Function2;

    .line 11
    .line 12
    iget-object v5, p0, Lmpl0;->d:Ljava/lang/Integer;

    .line 13
    .line 14
    iget-object v6, p0, Lmpl0;->e:Lkotlin/jvm/functions/Function0;

    .line 15
    .line 16
    iget-boolean v7, p0, Lmpl0;->f:Z

    .line 17
    .line 18
    invoke-direct/range {v1 .. v7}, Lfat;-><init>(Lz960;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;Z)V

    .line 19
    .line 20
    .line 21
    new-instance v4, Lfin;

    .line 22
    .line 23
    const p0, -0xc7977e2    # -2.13174E31f

    .line 24
    .line 25
    .line 26
    const/4 p1, 0x1

    .line 27
    invoke-direct {v4, p0, v1, p1}, Lfin;-><init>(ILjava/lang/Object;Z)V

    .line 28
    .line 29
    .line 30
    const/16 v5, 0xf

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    const/4 v2, 0x0

    .line 34
    const/4 v3, 0x0

    .line 35
    invoke-static/range {v0 .. v5}, Ltet0;->b(Ltet0;Ljava/lang/String;ZLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;I)V

    .line 36
    .line 37
    .line 38
    sget-object p0, La011;->a:La011;

    .line 39
    .line 40
    return-object p0
.end method
