.class public final synthetic Liim0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lb2u0;

.field public final synthetic b:Lxim0;

.field public final synthetic c:Z

.field public final synthetic d:Lnjm0;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Lkotlin/jvm/functions/Function2;

.field public final synthetic g:Z

.field public final synthetic h:Lvvi0;


# direct methods
.method public synthetic constructor <init>(Lb2u0;Lxim0;ZLnjm0;Ljava/lang/String;Lkotlin/jvm/functions/Function2;ZLvvi0;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Liim0;->a:Lb2u0;

    .line 5
    .line 6
    iput-object p2, p0, Liim0;->b:Lxim0;

    .line 7
    .line 8
    iput-boolean p3, p0, Liim0;->c:Z

    .line 9
    .line 10
    iput-object p4, p0, Liim0;->d:Lnjm0;

    .line 11
    .line 12
    iput-object p5, p0, Liim0;->e:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p6, p0, Liim0;->f:Lkotlin/jvm/functions/Function2;

    .line 15
    .line 16
    iput-boolean p7, p0, Liim0;->g:Z

    .line 17
    .line 18
    iput-object p8, p0, Liim0;->h:Lvvi0;

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
    check-cast v8, Lbun;

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
    invoke-static {p1}, Lhmb0;->S(I)I

    .line 11
    .line 12
    .line 13
    move-result v9

    .line 14
    iget-object v0, p0, Liim0;->a:Lb2u0;

    .line 15
    .line 16
    iget-object v1, p0, Liim0;->b:Lxim0;

    .line 17
    .line 18
    iget-boolean v2, p0, Liim0;->c:Z

    .line 19
    .line 20
    iget-object v3, p0, Liim0;->d:Lnjm0;

    .line 21
    .line 22
    iget-object v4, p0, Liim0;->e:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v5, p0, Liim0;->f:Lkotlin/jvm/functions/Function2;

    .line 25
    .line 26
    iget-boolean v6, p0, Liim0;->g:Z

    .line 27
    .line 28
    iget-object v7, p0, Liim0;->h:Lvvi0;

    .line 29
    .line 30
    invoke-static/range {v0 .. v9}, Ltj81;->g(Lb2u0;Lxim0;ZLnjm0;Ljava/lang/String;Lkotlin/jvm/functions/Function2;ZLvvi0;Lbun;I)V

    .line 31
    .line 32
    .line 33
    sget-object p0, La011;->a:La011;

    .line 34
    .line 35
    return-object p0
.end method
