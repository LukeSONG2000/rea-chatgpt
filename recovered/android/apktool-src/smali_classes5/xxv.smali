.class public final synthetic Lxxv;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lyxv;

.field public final synthetic b:Lpuy;

.field public final synthetic c:Li3v;

.field public final synthetic d:Z

.field public final synthetic e:Lrxv;

.field public final synthetic f:Lh330;

.field public final synthetic g:Lb4z;

.field public final synthetic h:Lol3;

.field public final synthetic i:Lpuy;


# direct methods
.method public synthetic constructor <init>(Lyxv;Lpuy;Li3v;ZLrxv;Lh330;Lb4z;Lol3;Lpuy;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxxv;->a:Lyxv;

    .line 5
    .line 6
    iput-object p2, p0, Lxxv;->b:Lpuy;

    .line 7
    .line 8
    iput-object p3, p0, Lxxv;->c:Li3v;

    .line 9
    .line 10
    iput-boolean p4, p0, Lxxv;->d:Z

    .line 11
    .line 12
    iput-object p5, p0, Lxxv;->e:Lrxv;

    .line 13
    .line 14
    iput-object p6, p0, Lxxv;->f:Lh330;

    .line 15
    .line 16
    iput-object p7, p0, Lxxv;->g:Lb4z;

    .line 17
    .line 18
    iput-object p8, p0, Lxxv;->h:Lol3;

    .line 19
    .line 20
    iput-object p9, p0, Lxxv;->i:Lpuy;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 11

    .line 1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 2
    .line 3
    iget-object v1, p0, Lxxv;->b:Lpuy;

    .line 4
    .line 5
    invoke-interface {v1, v0}, Lpuy;->setValue(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lxxv;->a:Lyxv;

    .line 9
    .line 10
    iget-object v4, v0, Lyxv;->b:Ljava/lang/String;

    .line 11
    .line 12
    if-eqz v4, :cond_0

    .line 13
    .line 14
    new-instance v1, Li04;

    .line 15
    .line 16
    const/4 v9, 0x0

    .line 17
    const/4 v10, 0x7

    .line 18
    iget-boolean v2, p0, Lxxv;->d:Z

    .line 19
    .line 20
    iget-object v3, p0, Lxxv;->e:Lrxv;

    .line 21
    .line 22
    iget-object v5, p0, Lxxv;->f:Lh330;

    .line 23
    .line 24
    iget-object v6, p0, Lxxv;->g:Lb4z;

    .line 25
    .line 26
    iget-object v7, p0, Lxxv;->h:Lol3;

    .line 27
    .line 28
    iget-object v8, p0, Lxxv;->i:Lpuy;

    .line 29
    .line 30
    invoke-direct/range {v1 .. v10}, Li04;-><init>(ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lpuy;Lcng;B)V

    .line 31
    .line 32
    .line 33
    const/4 v0, 0x3

    .line 34
    const/4 v2, 0x0

    .line 35
    iget-object p0, p0, Lxxv;->c:Li3v;

    .line 36
    .line 37
    const/4 v3, 0x0

    .line 38
    invoke-static {p0, v3, v2, v1, v0}, Lwnm;->Q(Lwni;Ljni;ILkotlin/jvm/functions/Function2;I)Lwx90;

    .line 39
    .line 40
    .line 41
    :cond_0
    sget-object p0, Ltid0;->a:Ltid0;

    .line 42
    .line 43
    return-object p0
.end method
