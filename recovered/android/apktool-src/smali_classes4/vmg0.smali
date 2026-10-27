.class public final synthetic Lvmg0;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lune;

.field public final synthetic b:Ltiy;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lkotlin/jvm/functions/Function0;

.field public final synthetic e:Lkotlin/jvm/functions/Function0;

.field public final synthetic f:Lkotlin/jvm/functions/Function1;

.field public final synthetic g:Lkotlin/jvm/functions/Function1;

.field public final synthetic h:Lkotlin/jvm/functions/Function1;

.field public final synthetic i:Llyt;

.field public final synthetic j:C


# direct methods
.method public synthetic constructor <init>(Lune;Ltiy;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Llyt;JI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvmg0;->a:Lune;

    .line 5
    .line 6
    iput-object p2, p0, Lvmg0;->b:Ltiy;

    .line 7
    .line 8
    iput-object p3, p0, Lvmg0;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lvmg0;->d:Lkotlin/jvm/functions/Function0;

    .line 11
    .line 12
    iput-object p5, p0, Lvmg0;->e:Lkotlin/jvm/functions/Function0;

    .line 13
    .line 14
    iput-object p6, p0, Lvmg0;->f:Lkotlin/jvm/functions/Function1;

    .line 15
    .line 16
    iput-object p7, p0, Lvmg0;->g:Lkotlin/jvm/functions/Function1;

    .line 17
    .line 18
    iput-object p8, p0, Lvmg0;->h:Lkotlin/jvm/functions/Function1;

    .line 19
    .line 20
    iput-object p9, p0, Lvmg0;->i:Llyt;

    .line 21
    .line 22
    long-to-int p1, p10

    .line 23
    iput-char p1, p0, Lvmg0;->j:C

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    iget-char v0, p0, Lvmg0;->j:C

    .line 2
    .line 3
    int-to-long v10, v0

    .line 4
    move-object v12, p1

    .line 5
    check-cast v12, Lf1q;

    .line 6
    .line 7
    move-object/from16 v0, p2

    .line 8
    .line 9
    check-cast v0, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    invoke-static {v0}, Lovw;->V(I)I

    .line 16
    .line 17
    .line 18
    move-result v13

    .line 19
    iget-object v1, p0, Lvmg0;->a:Lune;

    .line 20
    .line 21
    iget-object v2, p0, Lvmg0;->b:Ltiy;

    .line 22
    .line 23
    iget-object v3, p0, Lvmg0;->c:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v4, p0, Lvmg0;->d:Lkotlin/jvm/functions/Function0;

    .line 26
    .line 27
    iget-object v5, p0, Lvmg0;->e:Lkotlin/jvm/functions/Function0;

    .line 28
    .line 29
    iget-object v6, p0, Lvmg0;->f:Lkotlin/jvm/functions/Function1;

    .line 30
    .line 31
    iget-object v7, p0, Lvmg0;->g:Lkotlin/jvm/functions/Function1;

    .line 32
    .line 33
    iget-object v8, p0, Lvmg0;->h:Lkotlin/jvm/functions/Function1;

    .line 34
    .line 35
    iget-object v9, p0, Lvmg0;->i:Llyt;

    .line 36
    .line 37
    invoke-static/range {v1 .. v13}, Lcom/google/protobuf/p;->j(Lune;Ltiy;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Llyt;JLf1q;I)V

    .line 38
    .line 39
    .line 40
    sget-object p0, Ltid0;->a:Ltid0;

    .line 41
    .line 42
    return-object p0
.end method
