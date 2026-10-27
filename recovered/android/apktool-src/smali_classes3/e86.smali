.class public final synthetic Le86;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Llk6;

.field public final synthetic b:J

.field public final synthetic c:J

.field public final synthetic d:Lynm;


# direct methods
.method public synthetic constructor <init>(Lim90;JJLynm;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Le86;->a:Llk6;

    .line 5
    .line 6
    iput-wide p2, p0, Le86;->b:J

    .line 7
    .line 8
    iput-wide p4, p0, Le86;->c:J

    .line 9
    .line 10
    iput-object p6, p0, Le86;->d:Lynm;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Lh7u;

    .line 3
    .line 4
    invoke-virtual {v0}, Lh7u;->a()V

    .line 5
    .line 6
    .line 7
    const/4 v9, 0x0

    .line 8
    const/16 v10, 0x68

    .line 9
    .line 10
    iget-object v1, p0, Le86;->a:Llk6;

    .line 11
    .line 12
    iget-wide v2, p0, Le86;->b:J

    .line 13
    .line 14
    iget-wide v4, p0, Le86;->c:J

    .line 15
    .line 16
    const/4 v6, 0x0

    .line 17
    iget-object v7, p0, Le86;->d:Lynm;

    .line 18
    .line 19
    const/4 v8, 0x0

    .line 20
    invoke-static/range {v0 .. v10}, Lxnm;->Z0(Lxnm;Llk6;JJFLynm;Ld36;II)V

    .line 21
    .line 22
    .line 23
    sget-object p0, Ltid0;->a:Ltid0;

    .line 24
    .line 25
    return-object p0
.end method
