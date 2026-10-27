.class public final synthetic Lsrz;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Ldgh;

.field public final synthetic b:Lkotlin/jvm/functions/Function0;

.field public final synthetic c:Lyc9;

.field public final synthetic d:Lepg;

.field public final synthetic e:Ltiy;

.field public final synthetic f:Lkotlin/jvm/functions/Function0;

.field public final synthetic g:Ljava/lang/Integer;

.field public final synthetic h:Ljava/lang/String;

.field public final synthetic i:S

.field public final synthetic j:I

.field public final synthetic k:S


# direct methods
.method public synthetic constructor <init>(Ldgh;Lkotlin/jvm/functions/Function0;Lyc9;Lepg;Ltiy;Lkotlin/jvm/functions/Function0;Ljava/lang/Integer;Ljava/lang/String;III)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsrz;->a:Ldgh;

    .line 5
    .line 6
    iput-object p2, p0, Lsrz;->b:Lkotlin/jvm/functions/Function0;

    .line 7
    .line 8
    iput-object p3, p0, Lsrz;->c:Lyc9;

    .line 9
    .line 10
    iput-object p4, p0, Lsrz;->d:Lepg;

    .line 11
    .line 12
    iput-object p5, p0, Lsrz;->e:Ltiy;

    .line 13
    .line 14
    iput-object p6, p0, Lsrz;->f:Lkotlin/jvm/functions/Function0;

    .line 15
    .line 16
    iput-object p7, p0, Lsrz;->g:Ljava/lang/Integer;

    .line 17
    .line 18
    iput-object p8, p0, Lsrz;->h:Ljava/lang/String;

    .line 19
    .line 20
    iput-short p9, p0, Lsrz;->i:S

    .line 21
    .line 22
    iput p10, p0, Lsrz;->j:I

    .line 23
    .line 24
    iput-short p11, p0, Lsrz;->k:S

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    move-object v9, p1

    .line 2
    check-cast v9, Lf1q;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget p1, p0, Lsrz;->j:I

    .line 10
    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    invoke-static {p1}, Lovw;->V(I)I

    .line 14
    .line 15
    .line 16
    move-result v10

    .line 17
    iget-object v0, p0, Lsrz;->a:Ldgh;

    .line 18
    .line 19
    iget-object v1, p0, Lsrz;->b:Lkotlin/jvm/functions/Function0;

    .line 20
    .line 21
    iget-object v2, p0, Lsrz;->c:Lyc9;

    .line 22
    .line 23
    iget-object v3, p0, Lsrz;->d:Lepg;

    .line 24
    .line 25
    iget-object v4, p0, Lsrz;->e:Ltiy;

    .line 26
    .line 27
    iget-object v5, p0, Lsrz;->f:Lkotlin/jvm/functions/Function0;

    .line 28
    .line 29
    iget-object v6, p0, Lsrz;->g:Ljava/lang/Integer;

    .line 30
    .line 31
    iget-object v7, p0, Lsrz;->h:Ljava/lang/String;

    .line 32
    .line 33
    iget-short v8, p0, Lsrz;->i:S

    .line 34
    .line 35
    iget-short v11, p0, Lsrz;->k:S

    .line 36
    .line 37
    invoke-static/range {v0 .. v11}, Lwut;->e(Ldgh;Lkotlin/jvm/functions/Function0;Lyc9;Lepg;Ltiy;Lkotlin/jvm/functions/Function0;Ljava/lang/Integer;Ljava/lang/String;ILf1q;II)V

    .line 38
    .line 39
    .line 40
    sget-object p0, Ltid0;->a:Ltid0;

    .line 41
    .line 42
    return-object p0
.end method
