package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class w470 extends mqd0 implements rqd0, ni70, p011, lzf0 {
    public ui70 o;
    public x470 p;

    @Override // defpackage.lzf0
    public final void d0() {
        w1();
    }

    @Override // defpackage.p011
    public final void i1() {
        this.o = null;
    }

    @Override // defpackage.mqd0
    public final void n1() {
        w1();
    }

    @Override // defpackage.mqd0
    public final void o1() {
        x470 x470Var = this.p;
        if (x470Var != null) {
            x470Var.b.remove(this);
        }
        this.p = null;
        this.o = null;
    }

    @Override // defpackage.ni70
    public final void s0(ui70 ui70Var) {
        this.o = ui70Var;
    }

    public final ui70 v1() {
        return this.o;
    }

    public final void w1() {
        x470 x470Var = this.p;
        sht.T(this, new xw00(this, (byte) 9));
        if (x470Var != this.p) {
            if (x470Var != null) {
                x470Var.b.remove(this);
            }
            x470 x470Var2 = this.p;
            if (x470Var2 != null) {
                x470Var2.b.add(this);
            }
        }
    }
}
